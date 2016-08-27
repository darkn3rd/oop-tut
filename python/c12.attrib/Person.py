#!/usr/bin/env python
import attr
# class declaration
@attr.s
class Person(object):
  ###### PROPERTIES ######
  name = attr.ib
