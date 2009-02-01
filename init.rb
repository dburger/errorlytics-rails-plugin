# Include hook code here
require 'application'
ApplicationController.send(:include, Errorlytics)
