hello:
	echo "hello world";\

test:
	if npm run test; then\
		echo "All test passed successfully";\
	else\
		echo "One or more tests failed";\
		echo "stop" >> stop.txt;\
	fi
	
stop:
	if  [ `cat stop.txt | grep "stop" | wc -m` -gt 0 ]; then \
		echo "Stopping...";\
		gcloud builds cancel $$BUILD_ID; \
	fi

hello2:
	echo "This should not print";\
