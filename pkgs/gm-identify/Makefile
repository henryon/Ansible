all:zlib jpeg libpng tiff GraphicsMagick ImageMagick  
#all:zlib  jpeg libpng tiff GraphicsMagick



zlib:
	tar -vxf  zlib-1.2.8.tar.gz 
	cd zlib-1.2.8 && ./configure && make && make install
jpeg:
	tar -xvf jpegsrc.v6b.tar.gz
	cp -f /usr/lib/rpm/config.guess jpeg-6b/
	cp -f /usr/lib/rpm/config.sub jpeg-6b/
	cd jpeg-6b &&  ./configure -enable-shared  && echo XXXX  && make  libdir=/usr/lib64 && echo XXXXX && make libdir=/usr/lib64 install
libpng:
	tar -vxf  libpng-1.5.19.tar.gz 
	cd libpng-1.5.19 && ./configure && make && make install
tiff:
	tar -vxf  tiff-4.0.3.tar.gz
	cd tiff-4.0.3 && ./configure && make && make install
 
GraphicsMagick:
	tar -xjf  GraphicsMagick-1.3.18.tar.bz2
	cd GraphicsMagick-1.3.18 && ./configure --enable-shared=yes --x-libraries=/usr/lib64 --without-perl --enable-ltdl-convenience && make && make install
ImageMagick:
	tar -xzf  ImageMagick.tar.gz
	cd ImageMagick-6.8.7-10 && ./configure && make && make install
ffmpeg:
	rpm -ivh ffmpeg-0.8.14-1.el6.x86_64.rpm
clean:
	rm -rf  zlib-1.2.8
	rm -rf jpeg-6b
	rm -rf libpng-1.5.19
	rm -rf tiff-4.0.3
	rm -rf ffmpeg-0.8.14-1.el6.x86_64.rpm
	rm -rf GraphicsMagick-1.3.12
	rm -rf ImageMagick-6.8.7-10

