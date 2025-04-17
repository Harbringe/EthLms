echo "Building backend..."

echo "Installing dependencies..."
pip3 install -r requirements.txt

echo "Collecting static files..."
python3 manage.py collectstatic --noinput 

echo "Build completed."

echo "Starting backend server..."
