#==============================================================================
# ** Window_Command (part 2)
#------------------------------------------------------------------------------
#  This script disables some commands moved to Window_Selectable.
#==============================================================================

class Window_Command < Window_Selectable
  #--------------------------------------------------------------------------
  # * Refresh
  #--------------------------------------------------------------------------
  def refresh
    super
  end
  #--------------------------------------------------------------------------
  # * Draw Item
  #--------------------------------------------------------------------------
  def draw_item(*arguments)
    super(arguments[0])
  end
  #--------------------------------------------------------------------------
  # * Disable Item
  #--------------------------------------------------------------------------
  def disable_item(index)
    disable(index)
  end
end
