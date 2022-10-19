# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `colored2` gem.
# Please instead update this file by running `bin/tapioca gem colored2`.

module Colored2
  class << self
    def background_next!; end

    # @return [Boolean]
    def background_next?; end

    def decorate(a_class); end
    def disable!; end
    def enable!; end
    def foreground_next!; end

    # @private
    def included(from_class); end
  end
end

class Colored2::AsciiDecorator
  extend ::Forwardable

  # @return [AsciiDecorator] a new instance of AsciiDecorator
  def initialize(a_string); end

  # options[:start] = :color
  # options[:end]   = :color | :no_color
  def decorate(options = T.unsafe(nil)); end

  def disable!(*args, &block); end
  def enable!(*args, &block); end

  # Returns the value of attribute my_class.
  def my_class; end

  # Sets the attribute my_class
  #
  # @param value the value to set the attribute my_class to.
  def my_class=(_arg0); end

  # Returns the value of attribute string.
  def string; end

  # Sets the attribute string
  #
  # @param value the value to set the attribute string to.
  def string=(_arg0); end

  def un_decorate; end

  private

  def no_color; end

  class << self
    # Returns the value of attribute __background_next.
    def __background_next; end

    # Sets the attribute __background_next
    #
    # @param value the value to set the attribute __background_next to.
    def __background_next=(_arg0); end

    # Returns the value of attribute __colors_disabled.
    def __colors_disabled; end

    # Sets the attribute __colors_disabled
    #
    # @param value the value to set the attribute __colors_disabled to.
    def __colors_disabled=(_arg0); end

    def background_next!; end

    # @return [Boolean]
    def background_next?; end

    def disable!; end
    def enable!; end

    # @return [Boolean]
    def enabled?; end

    def foreground_next!; end
  end
end

class Colored2::BackgroundColor < ::Colored2::TextColor
  def value; end
end

Colored2::COLORS = T.let(T.unsafe(nil), Hash)

class Colored2::Code
  # @raise [ArgumentError]
  # @return [Code] a new instance of Code
  def initialize(name); end

  # Returns the value of attribute escape.
  def escape; end

  # Sets the attribute escape
  #
  # @param value the value to set the attribute escape to.
  def escape=(_arg0); end

  # Returns the value of attribute name.
  def name; end

  # Sets the attribute name
  #
  # @param value the value to set the attribute name to.
  def name=(_arg0); end

  def to_s; end
  def value(shift = T.unsafe(nil)); end
end

Colored2::EFFECTS = T.let(T.unsafe(nil), Hash)

class Colored2::Effect < ::Colored2::Code
  def codes; end
end

class Colored2::TextColor < ::Colored2::Code
  def codes; end
end