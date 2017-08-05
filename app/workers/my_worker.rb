class MyWorker
  include Sidekiq::Worker
  def my_method(number)
    puts "this is the #{number} method"
  end
end
