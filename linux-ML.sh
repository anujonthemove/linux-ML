echo "----- Environment Setup for Machine Learning -----"

echo "-- Installing Scipy Stack --"
sudo apt-get install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose -y

echo "-- Installing GNU Parallel --"
sudo apt-get install parallel -y

echo "-- Installing scikit-learn --"
sudo pip install -U scikit-learn

echo "-- Installing scikit-image --"
sudo pip install scikit-image