# CONTRIBUTING

# How to run thr dockerfile locally

'''
docker run -dp 5000:5000 -w /app -v "$(pwd):/app" teclado-site-flask sh -c "flask run --host 0.0.0.0"
'''