import setuptools
with open('requirements.txt') as f:
    required = f.read().splitlines()

setuptools.setup(
    name="etabackend",
    version="0.9.4",
    author="ETA Team",
    description="Extensible Timetag Analyzer",
    include_package_data=True,
    install_requires=required,
    long_description="ETA is a graphical event-driven programming language for time-tag processing.",
    url="https://timetag.github.io",
    packages=setuptools.find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: GNU General Public License v2 (GPLv2)",
        "Operating System :: OS Independent",
    ],
    extras_require={
        "plotly":  ["plotly", "dash", "dash-renderer", "dash-html-components", "dash-core-components",],
    }
)