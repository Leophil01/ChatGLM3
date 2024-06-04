@echo off
call conda activate ChatGLM3
set MODEL_PATH=F:\Ai_Models\ChatGLM3-6B
cd /dD:\MySpecialFolder\ChatGLM3\basic_demo && streamlit run cli_demo.py