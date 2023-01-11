#!/usr/bin/python3
"""define functon lookup with object attribute"""


def lookup(obj):
    """Return a list of available attributes in object."""
    return (dir(obj))
