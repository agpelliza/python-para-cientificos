Python para científicos
====================

Un conjunto de IPython Notebooks utilizados para introducir a científicos dentro del mundo Python

Pueden ver una version read-only de estos notebooks en:

* [Python Científico](http://nbviewer.ipython.org/github/hexacta/python-para-cientificos/blob/master/0_python_cientifico.ipynb)
* [Python básico](http://nbviewer.ipython.org/github/hexacta/python-para-cientificos/blob/master/1_python_basico.ipynb)
* [Numpy](http://nbviewer.ipython.org/github/hexacta/python-para-cientificos/blob/master/2_numpy.ipynb)
* [Matplotlib](http://nbviewer.ipython.org/github/hexacta/python-para-cientificos/blob/master/3_matplotlib.ipynb)

## Vagrant Integration

To try this project for your own we provide Vagrant integration.

You just need to have [Vagrant](http://www.vagrantup.com/) installed and follow this steps.

1. First clone this project:

  ```
  git clone https://github.com/hexacta/python-para-cientificos.git
  cd python-para-cientificos
  ```

2. Run Vagrant (This may take a while...)

  `$ vagrant up`

3. Get into Vagrant

  `$ vagrant ssh`

4. Go to the /vagrant directory (inside the ssh shell)

  `vagrant:~$ cd /vagrant`

5. Initialize the notebook

  `vagrant:~$ ipython notebook --ip=0.0.0.0`


Done!!! You can now access from your browser at http://127.0.0.1:8889
