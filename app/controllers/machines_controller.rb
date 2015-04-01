
class MachinesController < ApplicationController
  def show

  end

  def getMachines
  	@machines = Machine.all
  	render :json => @machines
  	#render :text => "id = #{params[:id]}"
  end
end
