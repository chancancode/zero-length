class BlankController < ApplicationController
  def sync
  end

  def async
  end

  def blank
    response.headers['X-TEST'] = 'omg'
    render text: '', status: :ok
  end
end
