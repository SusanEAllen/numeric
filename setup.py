from setuptools import setup
import versioneer

setup(
    name = "numlabs",
    py_modules=['numlabs'],
    version=versioneer.get_version(),
    cmdclass=versioneer.get_cmdclass()
)

