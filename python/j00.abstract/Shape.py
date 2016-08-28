#!/usr/bin/env python
from abc import ABCMeta, abstractmethod


# class declaration
class Shape(object):
    __metaclass__ = ABCMeta

    ###### ABSTRACT METHOD ######
    @abstractmethod
    def get_area(self): pass
