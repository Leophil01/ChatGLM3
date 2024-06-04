@echo off
call conda activate ChatGLM3
set MODEL_PATH=F:\Ai_Models\ChatGLM3-6B
cd /dD:\MySpecialFolder\ChatGLM3\composite_demo && streamlit run main.py