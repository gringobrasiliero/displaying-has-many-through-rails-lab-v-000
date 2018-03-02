class AppointmentController < ApplicationController

def show
@appointment = Appointment.find_by(params[:id])
end

end
