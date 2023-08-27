api.install:
	cd api && ./install

api.clear:
	cd api && make danger.remove

client.install:
	cd client && ./install

client.clear:
	cd client && make danger.remove