.PHONY : update
update :
	@make -C www update

.PHONY : realupdate
realupdate :
	@make -C www realupdate

.PHONY : www
docs :
	@make -C www docs

.PHONY : clean
clean :
	@make -C www clean
