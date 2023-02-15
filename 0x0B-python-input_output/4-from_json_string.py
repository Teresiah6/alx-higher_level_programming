#!/usr/bin/python3
""" define func that returns obj rep by JSON String"""


def from_json_string(my_str):
    """Return the Python obj representation of JSON string."""
    return json.loads(my_str)
