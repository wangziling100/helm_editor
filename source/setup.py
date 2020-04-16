from setuptools import setup
setup(
    name = 'pyTest',
    version = '0.1.0',
    packages = ['pyTest'],
    entry_points = {
        'console_scripts':[
            'pyTest = pyTest.main:main'
        ]
    }
)
