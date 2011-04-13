# PLEASE DO NOT EDIT THIS CODE
# This code was generated using the UMPLE 1.11.1.3376 modeling language!

module CruiseAttributesTest
require 'date'
require 'time'

class DoorA


  #------------------------
  # MEMBER VARIABLES
  #------------------------

  #DoorA Attributes - for documentation purposes
  #attr_reader :id, :intId, :doubleId, :booleanId, :doorId, :dateId, :timeId

  #------------------------
  # CONSTRUCTOR
  #------------------------

  def initialize()
    @initialized = false
    @deleted = false
    @id = "1"
    @can_set_id = false
    @intId = 2
    @can_set_intId = false
    @doubleId = 3.4
    @can_set_doubleId = false
    @booleanId = false
    @can_set_booleanId = false
    @doorId = DoorB.new(5)
    @can_set_doorId = false
    @dateId = Date.parse("1978-12-05")
    @can_set_dateId = false
    @timeId = Time.parse("10:11:15")
    @can_set_timeId = false
    @initialized = true
  end

  #------------------------
  # INTERFACE
  #------------------------

  def get_id
    @id
  end

  def get_intId
    @intId
  end

  def get_doubleId
    @doubleId
  end

  def get_booleanId
    @booleanId
  end

  def get_doorId
    @doorId
  end

  def get_dateId
    @dateId
  end

  def get_timeId
    @timeId
  end

  def delete
    @deleted = true
  end

end
end