module QueryTrack
  class Settings
    extend ::Dry::Configurable

    setting :duration

    setting :notifications do
      setting :slack, ''
    end

    setting :logs, false

    setting :filters, []
  end
end