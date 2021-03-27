@ECHO ON
IF NOT EXIST .\build mkdir .\build

curl.exe --output build/jdk-15.0.2.zip --location --url https://s3-us-west-2.amazonaws.com/alpha.archipelago.build/jdk-15.0.2.zip
tar -xf build\jdk-15.0.2.zip -C build\
del build\jdk-15.0.2.zip