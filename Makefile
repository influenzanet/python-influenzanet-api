
dev-install:
	pip install build twine setuptools-git-versioning

build:
	rm -f dist/*
	python -m build .

publish:
	twine upload dist/*