#!/usr/bin/python3

""" Displays all values in the states table of the database hbtn_0e_0_usa whose name matches that supplied as argument. """

import sys
import MySQLdb

if __name__ == "__main__":
    db = MySQLdb.connect(host="localhost", port=3306, user=argv[1],
                         passwd=argv[2], db=argv[3], charset="utf8")
    with db.cursor() as cur:
        cur.execute("""
            SELECT
                *
            FROM
                states
            WHERE
                name LIKE BINARY %(name)s
            ORDER BY
                states.id ASC
        """, {
            'name': argv[4]
        })

        rows = cur.fetchall()

    if rows is not None:
        for row in rows:
            print(row)
