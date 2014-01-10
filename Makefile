bootstrap:
	@echo
	echo "@daily ~/dirstroyer.sh ${CODE_DIR} ${CHANCE_OF_DESTRUCTION}" > tempfile
	cp ./dirstroyer/dirstroyer.sh ~
	crontab tempfile
	rm tempfile
