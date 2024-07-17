# 0x02-redis_basic

## Description

This directory contains basic Redis exercises and examples. Redis is an in-memory data structure store, used as a database, cache, and message broker. The exercises here are designed to help you understand and utilize Redis for various tasks.

## Contents

- **0. Writing strings to Redis**: Basic operations for storing and retrieving strings in Redis.
- **1. Redis and Python**: Examples of using the Redis client in Python to interact with a Redis server.
- **2. Caching with Redis**: How to use Redis as a cache to store and retrieve frequently accessed data.
- **3. Data expiration**: Setting expiration times for keys in Redis.
- **4. Redis data structures**: Using Redis lists, sets, and hashes.
- **5. Pub/Sub**: Implementing publish/subscribe messaging with Redis.

## Prerequisites

- Redis server installed and running on your local machine or accessible remotely.
- Python installed on your local machine.
- `redis-py` library installed (`pip install redis`).

## Getting Started

1. **Install Redis**: Follow the [official installation guide](https://redis.io/download) for your operating system.
2. **Start Redis Server**:
    ```sh
    redis-server
    ```
3. **Clone the repository**:
    ```sh
    git clone ...
    cd 0x02-redis_basic
    ```
4. **Set up Python environment**:
    ```sh
    python3 -m venv venv
    source venv/bin/activate
    pip install -r requirements.txt
    ```

## Usage

### Writing strings to Redis

Run the script for storing and retrieving strings:
```sh
python3 exercise.py
