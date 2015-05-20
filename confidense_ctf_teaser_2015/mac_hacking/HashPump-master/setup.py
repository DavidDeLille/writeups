from distutils.core import setup, Extension
from glob import glob

module1 = Extension('hashpumpy',
                    sources = glob('*.cpp'),
                    libraries = ['crypto'])

setup (name = 'hashpumpy',
       version = '1.0',
       author      = 'Zach Riggle (Python binding), Brian Wallace (HashPump)',
       description = 'Python bindings for HashPump',
       data_files  = glob('*.h'),
       ext_modules = [module1],
       license     = 'MIT',
       url         = 'https://github.com/bwall/HashPump')
