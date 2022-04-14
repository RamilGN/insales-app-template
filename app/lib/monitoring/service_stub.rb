# frozen_string_literal: true

class Monitoring::ServiceStub
  def self.debug(*args)
    Rails.logger.debug(args.join(' '))
  end

  def self.info(*args)
    Rails.logger.info(args.join(' '))
  end

  def self.warn(*args)
    Rails.logger.warn(args.join(' '))
  end

  def self.error(*args)
    Rails.logger.error(args.join(' '))
  end
end
