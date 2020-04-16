from setuptools import setup
setup(
    name = 'HelmEditor',
    version = '0.1.0',
    packages = ['HelmEditor'],
    entry_points = {
        'console_scripts':[
            'HelmEditor = HelmEditor.main:main'
        ]
    }
)
