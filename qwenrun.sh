./build/bin/llama-server -m ./models/Qwen3VL-2B-Thinking-Q8_0.gguf --reasoning-budget 0 --qlazy > "log-$(date +%Y%m%d-%H%M%S).log" 2>&1
