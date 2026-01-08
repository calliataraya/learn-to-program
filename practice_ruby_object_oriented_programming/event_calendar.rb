# 14. Event Calendar

# Create:

# Event class with name, date, location
# Calendar that can list future events and filter by location.

require "date"

class Event
  attr_reader :name, :date, :location

  def initialize(name, date, location)
    @name = name
    @date = date          # Date object
    @location = location
  end
end

class Calendar
  def initialize
    @events = []
  end

  def add_event(event)
    @events << event
  end

  def future_events
    today = Date.today
    @events.select { |event| event.date > today }
  end

  def events_by_location(location)
    @events.select { |event| event.location.downcase == location.downcase }
  end

  def print_events(events)
    if events.empty?
      puts "No events found."
      return
    end

    events.sort_by(&:date).each do |event|
      puts "#{event.date} - #{event.name} (#{event.location})"
    end
  end
end

calendar = Calendar.new

calendar.add_event(Event.new("Coffee Meetup", Date.parse("2026-01-20"), "Dublin"))
calendar.add_event(Event.new("Ruby Study Night", Date.parse("2026-01-05"), "Pleasanton"))
calendar.add_event(Event.new("Photography Walk", Date.parse("2026-02-02"), "Dublin"))

puts "\nFuture events:"
calendar.print_events(calendar.future_events)

puts "\nEvents in Dublin:"
calendar.print_events(calendar.events_by_location("Dublin"))