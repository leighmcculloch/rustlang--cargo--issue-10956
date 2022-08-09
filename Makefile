demo:
	@echo "---- build workspace, and run bbb"
	cargo clean
	cargo build
	cargo run bbb
	@echo "---- build bbb, and run bbb"
	cargo clean
	cargo build -p bbb
	cargo run bbb
	@echo "---- build workspace (again), and run bbb"
	cargo clean
	cargo build
	cargo run bbb
