default: _nop

_nop:

build:
	(cd helloworld; ./mvnw compile package -DskipTests=true)

run-helloworld:
	(cd helloworld; ./mvnw spring-boot:run -DskipTests=true)
