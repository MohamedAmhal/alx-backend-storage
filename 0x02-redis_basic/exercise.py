#!/usr/bin/env python3
'''
this script contient the class named Cache
fiching the data from a datebase into the plateform
using redis cache !
'''


import redis
from typing import Union
import uuid


class Cache:
    '''
    documentation for this class!!
    class cache
    '''
    def __init__(self) -> None:
        '''
        initialisation for an instance redis
        documentation
        '''
        self._redis = redis.Redis()
        self._redis.flushdb(True)

    def store(self, data: Union[str, int, float, bytes]) -> str:
        '''
        the methode store that take a variable data
        Return: a string
        '''
        keey = str(uuid.uuid4())
        self._redis.set(keey, data)
        return keey
