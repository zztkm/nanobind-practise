# .venv/bin/activate している状態で make build すること
.PHONY: build
build:
	cmake -S . -B build -DPython_EXECUTABLE=$(shell which python3)
	cmake --build build