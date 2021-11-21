default: _nop

_nop:

run-helloworld:
	(cd helloworld; ./mvnw spring-boot:run -DskipTests=true)
