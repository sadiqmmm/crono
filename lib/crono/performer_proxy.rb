module Crono
  class PerformerProxy
    def initialize(performer)
      @performer = performer
    end

    def every(period, *args)
      Config.instance.schedule.add(@performer, Period.new(period, *args))
    end
  end

  def self.perform(performer)
    PerformerProxy.new(performer)
  end
end
