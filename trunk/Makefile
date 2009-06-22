SRCDIRS		= boot 

all: bzImage
bzImage: image
image: compile
compile:
	@for i in $(SRCDIRS); do					\
	echo -e "[Build]\t\t$$i";					\
	(cd $$i; $(MAKE) $(MFLAGS) compile); done		

clean:
	@for i in $(SRCDIRS); do					\
	(cd $$i; $(MAKE) $(MFLAGS) clean); done		
