class TodoController < ApplicationController
    def index 
    end
    
    def show
        if params[:id]=="1"
            @todo_description = "Make the curriculum"
            @todo_pomodoro_estimate = 5
        elsif params[:id] =="2"
            @todo_description = "Play basketball"
            @todo_pomodoro_estimate = 3
        elsif params[:id] =="3"
            @todo_description = "Buy groceries"
            @todo_pomodoro_estimate = 4
        elsif params[:id] =="4"
            @todo_description = "Buy workshop supplies"
            @todo_pomodoro_estimate = 2
        elsif params[:id] =="5"
            @todo_description = "Do my homework"
            @todo_pomodoro_estimate = 5
            
        end
    end
    
end
