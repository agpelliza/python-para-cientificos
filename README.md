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


Done. You can now access from your browser at http://127.0.0.1:8889

Have in mind that halting Vagrant VM will require ether to start Vagrant back with the *--provision* parameter `$vagrant up --provision` or to manually start the notebook.

You can manually start the notebook following this steps (after you run `$ vagrant up`):

- `$ vagrant ssh`
- `vagrant:~$ sh /vagrant/start_notebook`


Note: This proyect runs on iPython Notebook 0.13.x and won't run on 0.12.x
