export DESIGN_NAME	= minimax
export PLATFORM		= nangate45

export VERILOG_FILES	= $(sort $(wildcard $(DESIGN_HOME)/src/$(DESIGN_NAME)/*.v))
export SDC_FILE			= $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NAME)/constraint.sdc

export PLACE_DENSITY	= 0.7
export PLACE_PINS_ARGS := -random

export CORE_UTILIZATION	= 60
export CORE_ASPECT_RATIO	= 1.0
export CORE_MARGIN		= 6