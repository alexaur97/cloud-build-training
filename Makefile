hello:
	echo "hello world"
test:
	if npm run test; then\
		echo "All test passed successfully";\
	else\
		echo "One or more tests failed";\
		gcloud builds cancel $$BUILD_ID;\
	fi\
	
hello2:
	echo "This should not print";\
