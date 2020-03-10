rm *.ll
clang PARSE_TimeTagFileHeader.cpp  -S -emit-llvm >PARSE_TimeTagFileHeader.log 2>&1
clang PARSE_TimeTags.cpp  -S -emit-llvm >PARSE_TimeTags.log 2>&1
clang INFRA_vchn.cpp  -S -emit-llvm >INFRA_vchn.log 2>&1
rm ../ll/nt/*.ll
mv *.ll ../ll/nt

sleep 2