#!/usr/bin/env python3
'''
documentations !!
'''
import pymongo


def list_all(mongo_collection):
    '''
    documentation
    documentation
    '''
    if not mongo_collection.find():
        return []
    docs = mongo_collection.find()
    return [_ for _ in docs]
