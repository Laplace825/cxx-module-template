b:
	@cmake -S . -B build -G Ninja -Wno-dev
	@ninja -C build -v -j8

c:
	@rm -r ./build ./lib ./bin

r: 
	@./bin/*

br: b r

.PHONY: b c r br
