# Build Go binary for Linux/Docker
build:
	go get; GOOS="linux" go build

# Used to check docker daemon is attached
docker:
	@docker info > /dev/null 3>&1

# Build Docker Image
image: docker build
	docker build -t bbrks/httpico .

clean:
	rm httpico || true
	docker rmi bbrks/httpico 2>/dev/null || true
