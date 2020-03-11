rm *.ll
clang PARSE_TimeTagFileHeader.cpp -D __debugging__ -S -emit-llvm >PARSE_TimeTagFileHeader.log 2>&1
clang PARSE_TimeTags.cpp -D __debugging__ -S -emit-llvm >PARSE_TimeTags.log 2>&1
clang INFRA_vchn.cpp -D __debugging__ -S -emit-llvm >INFRA_vchn.log 2>&1
rm ../ll/nt/*.ll
mv *.ll ../ll/nt
