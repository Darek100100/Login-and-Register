docker-compose down &&

mvn clean package -DskipTests &&

cp target/security-0.0.1-SNAPSHOT.jar security-0.0.1-SNAPSHOT.jar &&

docker build -t security/app . &&

docker-compose up -d