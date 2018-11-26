def get_spc(file, verbose=True):
    """get_spc return the content of a Becker & Hickel spc file in a spc dictionary
        
        Parameters
        ----------
        file: object
            B&H spc file
        verbose: Bool
            print file information
        
        Return
        ----------
        
        spc:     dictionary containing:
                    - overflow: array of overflows, bool
                    - invalid:  array of invalid photons, bool
                    - macro:    array of macro times and invalid and overflow info, int
                    - micro:    array of micro times, incuding invalids, int
                    - mark:     array of markers information, int
                    - gap:      array of gap, int
                    - timer:    array of the overflow length
                    - macrot:   array of macro times in channel, does not contain invalid photon
                    - microt:   array of micro times in channel, does not contain invalid photon
        """
    
    # load the bytes contained in the file
    spcnp = np.fromfile(file, dtype=np.dtype('<I'))   

    # #extract the relevant byte for each timer
    # create a dictionary to save each part of the SPC file content
    spc = dict()
    

    # Get overflow on the bit31
    spc['overflow'] = spcnp >> 30 & 1
    
    # Get invalid on the bit32
    spc['invalid'] = spcnp >> 31 & 1
    
    # Get macro time in the first 12 bits
    spc['macro'] = spcnp & 2**12-1
    
    # Get router channel (contains 3 routers)
    spc['rout'] = spcnp >> 12 & 2**4-1
    
    # Get the micro times in the bits 17 to 28
    if True: #"m2" in BHFiles[n]:
        spc['micro'] = 4095 - (spcnp >> 16 & 2**12-1)
    else:
        spc['micro'] = spcnp >> 16 & 2**12-1
    
    # Get the marker at bit29
    spc['mark'] = (spcnp >> 28) & 1
    
    # Get the gap at bit30
    spc['gap'] = (spcnp >> 29)
    
    # Timer: check the presence of overflows (MTOV) and 
    # get the number of consecutive overflows

    spc['timer'] = (spcnp >> 30 == 3) * spcnp & 2**28-1
    
    # set the first line of the macro times to zero
    # this line contains the size of a channel in 0.1 ns unit

    spc['macro'][0] = 0
    spc['macrot'] = spc['macro']+4096*np.cumsum(np.maximum(spc['invalid']*(spc['overflow']!=0).astype('int'), spc['overflow']))
    
    #spc['macrot'] = spc['macrot']# * 250e-10
    
    spc['macrot'] = spc['macrot'][spc['invalid']==0]
    
    spc['microt'] = spc['micro'][spc['invalid']==0]
    
    # print the current analysis if verbose mode activated
    if verbose:
        # print the current file
        print("Current file: %s" % file)
        # Get the channel size in ns
        print("Channel size: %g ns" % ((spcnp[0] & 2**12-1).astype("float")/10))
        print("File length: %g bytes" % (np.shape(spcnp)[0]))
        print("Macro Time", len(spc['macrot']), 
              "invalid", spc['invalid'].sum(), 
              "total" , int(spc['invalid'].sum()+len(spc['macrot'])),
              '\n')
    
    return spc
