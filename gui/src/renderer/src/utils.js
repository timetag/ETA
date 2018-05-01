/*jslint bitwise: true */


function inherit(child, parent) {
    child.prototype = Object.create(parent.prototype);
    // child.prototype.constructor = child; // optional, has no effect
    child.parent = parent;
}


// Returns a [deep] copy of the given object
function clone(obj, deep) {
    if (obj === null || typeof obj !== 'object') {
        return obj;
    }
    var copy = obj.constructor();

    var key;
    for (key in obj) {
        if (obj.hasOwnProperty(key)) {
            copy[key] = deep ? clone(obj[key], true) : obj[key];
        }
    }
    return copy;
}



// Converts all numerical values of the object and its properties to integers
function float2int(obj) {
    var key;
    for (key in obj) {
        if (obj.hasOwnProperty(key)) {
            switch (typeof obj[key]) {
            case 'number':
                obj[key] |= 0;
                break;
            case 'object':
                float2int(obj[key]);
                break;
            }
        }
    }
}

/**
 * Sets a hook for a method call for the given object. Acts as a simple observer of object's methods.
 * @memberOf jas
 * @param  {Object} object An object.
 * @param  {Function} method A method of the object.
 * @param  {Function} hook A callback function which will be called after the call of object's method.
 * @param  {Function} [context] Context which will passed to the hook instead of `this`.
 * @return {Function} after Returns itself for chained calls.
 */
function after(object, method, hook, that) {
    var old = object[method];
    if (typeof old !== 'function' || typeof hook !== 'function') {
        throw new Error('the parameters must be functions');
    }
    object[method] = function () {
        that = that || this;
        var ret = old.apply(this, arguments);
        hook.apply(that, arguments);
        return ret;
    };
    return after;
}


function before(object, method, hook, that) {
    var old = object[method];
    if (typeof old !== 'function' || typeof hook !== 'function') {
        throw new Error('the parameters must be functions');
    }
    object[method] = function () {
        that = that || this;
        hook.apply(that, arguments);
        var ret = old.apply(this, arguments);
        return ret;
    };
    return before;
}


// Calls hook function only if the object's methods returns True
function after_true(object, method, hook, that) {
    var old = object[method];
    if (typeof old !== 'function' || typeof hook !== 'function') {
        throw new TypeError('the parameters must be functions');
    }
    object[method] = function () {
        that = that || this;
        return old.apply(that, arguments) && hook.apply(that, arguments);
    };
}
