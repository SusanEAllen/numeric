from setuptools import setup
setup(
    name = "numlabs",
    py_modules=['numlabs'],
    version_format='{tag}.dev{commitcount}+{gitsha}',
    setup_requires=['setuptools-git-version']
)

