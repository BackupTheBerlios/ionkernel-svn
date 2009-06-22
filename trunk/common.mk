CFLAGS:= 	-nostdlib -nostdinc -fno-builtin -fno-stack-protector

.c.o:
	@echo -e "  [CC]\t\t$@"
	@$(CC) $(CFLAGS) $(DIRCFLAGS) -c $< -o $@
.S.o:
	@echo -e "  [AS]\t\t$@"
	@$(CC) $(CFLAGS) $(DIRCFLAGS) -c $< -o $@
	

