class TodoController < ApplicationController
    def index 
    end
    
    def show
        @todo_description = "Make the curriculum"
        @todo_pomodoro_estimate = 5
    end
end
