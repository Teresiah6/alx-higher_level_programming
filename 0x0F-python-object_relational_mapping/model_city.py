#!/usr/bin/python3
""" Define  City model.
 Inherits from SQLAlchemy Base and links to the MySQL table cities."""

from sqlalchemy import Column, ForeignKey, Integer, String
from sqlalchemy.ext.declarative import declarative_base
from model_state import Base, State


class City(Base):

    """Represents a city for a MySQL db  """

    __tablename__ = "cities"
    id = Column(Integer, primary_key=True)
    name = Column(String(128), nullable=False)
    state_id = Column(Integer, ForeignKey("states.id"), nullable=False)
