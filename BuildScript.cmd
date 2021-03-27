@ECHO ON
IF NOT EXIST .\build mkdir .\build

curl.exe --output build/OpenJDK11U-jdk_x64_linux_hotspot_11.0.10_9.tar.gz --location --url "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.10%%2B9/OpenJDK11U-jdk_x64_linux_hotspot_11.0.10_9.tar.gz"
tar -xf build\OpenJDK11U-jdk_x64_linux_hotspot_11.0.10_9.tar.gz -C build\
del build\OpenJDK11U-jdk_x64_linux_hotspot_11.0.10_9.tar.gz