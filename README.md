# filemanager [Update-New Version]
Docker Filemanager [Simple New] 

1. Kopi Ke Komputer
   
   git clone https://github.com/otnamrehus/filemanager.git
   
2. Kedalam Direktori
   
   mkdir -p /root/hardisk/direktori && \
   cd filemanager && \
   chmod +x build.sh
   
4. Jalankan Docker
   
   ./build.sh
   
# filemanager
Docker Filemanager [Simple] 

1. Kopi Ke Komputer
   
   git clone https://github.com/otnamrehus/filemanager.git
   
2. Kedalam Direktori
   
   cd filemanager
   
3. Jalankan Docker
   
   docker-compose -p 'filemanager' up  
   
   atau
   
   docker-compose -p 'filemanager' up -d 
   
4. Hentikkan Docker
   
   docker-compose -p 'filemanager' stop 
   
   atau langsung
   
   docker-compose -p 'filemanager' down
   
5. Buka Browser
    
   http://ip_address:3333
   
6. Akun
   
   admin / admin@123
   
   user / 12345
   
   
Sumber: https://github.com/prasathmani/tinyfilemanager/

   
