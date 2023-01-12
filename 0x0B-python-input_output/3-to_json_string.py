#!/usr/bin/python3
"""define fun that returns json representation of obj(str)"""


import json


def to_json_string(my_obj):
    """Return JSON representation of str obj."""
    return json.dumps(my_obj)
