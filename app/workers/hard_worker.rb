class HardWorker
  include Sidekiq::Worker
  def my_method
    p 'the first method'
  end

  def a_my_method
    p 'the second method'
  end
end
