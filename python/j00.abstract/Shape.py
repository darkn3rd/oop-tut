#!/usr/bin/env python
from abc import ABCMeta, abstractmethod


# class declaration
class Shape(object):
    __metaclass__ = ABCMeta

    ###### METHODS ######
    @abstractmethod
    def getArea(self): pass
