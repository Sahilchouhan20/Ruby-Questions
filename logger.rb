module Logger
  @@events = {}

 def logger(date,event)
   @@events[date] = event
 end

 def getlogger
  puts @@events
   return @@events
 end

end


class AddEvent
  include Logger
  def add(date,event)
    logger(date, event)
  end

  def modify(date,event)
    logger(date,event)
  end

  def display
     puts getlogger
  end
end

objectofaddevent=AddEvent.new

objectofaddevent.add('15 may', 'shiv ratri')
objectofaddevent.add('20 jun', 'ganesh chaturi')
objectofaddevent.add('21 april', 'april month')
objectofaddevent.add('14 fer', 'leap year')
objectofaddevent.display
