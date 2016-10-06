# Hello World!
class HelloTrema < Trema::Controller
  def start(args)
    logger.info "HelloTrema started."
  end

  def switch_ready(datapath_id)
    logger.info format('Hello %#x!', datapath_id)
  end
  
  def switch_disconnected(datapath_id)
    logger.info format("Bye %#x", datapath_id)
  end
  
  def stop()
  	logger.info format("Trema Finished.")
  end
end
