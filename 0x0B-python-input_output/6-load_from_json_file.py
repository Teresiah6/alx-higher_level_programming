#!/usr/bin/python3
"""define func that creates an object from a JSON file"""
import json


def load_from_json_file(filename):
    """Create a Python object from JSON file."""
    with open(filename) as f:
        return json.load(f)
