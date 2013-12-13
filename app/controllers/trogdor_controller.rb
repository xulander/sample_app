class TrogdorController < ApplicationController
	params.each do |key,value|
  Rails.logger.warn "Param #{key}: #{value}"
end
