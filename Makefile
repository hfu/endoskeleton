all:
	pkl eval -f json skeleton.pkl > docs/skeleton.json
host:
	ruby -run -e httpd -- -p 8000 docs
