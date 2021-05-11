hello:
	echo "hello world";\

test:
	if npm run test; then\
		echo "All test passed successfully";\
	else\
		echo "One or more tests failed";\
		echo "stop" >> stop.txt;\
	fi\
	
hello2:
	if [ `cat stop.txt | grep "stop" | wc -m` -gt 0 ]; then
		gcloud builds cancel $$BUILD_ID; #stop execution
	fi

hello2:
	echo "This should not print";\
