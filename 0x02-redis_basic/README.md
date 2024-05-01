Redis, which stands for Remote Directory Server, is an open-source, in-memory data structure store12. It is a disk-persistent key-value database with support for multiple data structures or data types1.

Key Features of Redis:
Mapped key-value-based caching system: Almost comparable to memcached1.
Schemaless: No strict rules pertaining to defining strict schemas or tables for data1.
Support for multiple data models or types: Redis supports complex data structures like lists, sets, etc., in addition to mapped key-value-based strings1.
Highly Replicated and Performant: Redis can withstand multiple concurrent write requests or transactions per second, via a technique known as sharding1.
Use as a Primary Database or Support Database: Redis can be used together with other databases as a support to reduce load and improve performance, but can also be used as a primary database1.
Message Broker: Apart from acting as a caching server, it can also act as a message broker or used in publisher/subscriber kind of systems1.
Installing Redis:
To install Redis on your local machines, you can download the latest available binaries

1. Here are the steps to install Redis1:

Download the binaries: wget http://download.redis.io/releases/redis-5.0.7.tar.gz
Extract the binaries: tar xzf redis-5.0.7.tar.gz
Navigate into the redis directory and run the make command: cd redis-5.0.7 && make
Redis is primarily an in-memory database used as a cache in front of another “real” database like MySQL or PostgreSQL to help improve application performance3. However, for many use cases, Redis offers enough guarantees that it can be used as a full-fledged primary database3.

Redis has matured since its inception in 2009 and has become incredibly useful for certain scenarios and workloads3. It’s the world’s fastest in-memory database and provides cloud and on-prem solutions for caching, vector search, and NoSQL databases4.
