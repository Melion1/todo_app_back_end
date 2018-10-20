class TodoController < ApplicationController
    def index
    end
    def show
        todo_id = params[:id]
        
        if todo_id == "1"
          @todo_description = "Get rest at night"
          @todo_pomodoro_estimate = 4 
    
       elsif todo_id == '2'
        @todo_description = "Complete homework"
        @todo_pomodoro_estimate = 3 
        
        elsif todo_id == '3'
         @todo_description = "Be nice to Peers and staff"
          @todo_pomodoro_estimate = 4 
          
         elsif todo_id == '4'
           @todo_description = "Come to school on time"
          @todo_pomodoro_estimate = 5
          
          elsif todo_id == '5'
           @todo_description = "Eat in class"
          @todo_pomodoro_estimate = 6
          
          elsif todo_id == '6'
           @todo_description = "Bully Peers and Staff"
          @todo_pomodoro_estimate = 7
          
          elsif todo_id == '7'
           @todo_description = "Sleep in class"
          @todo_pomodoro_estimate = 4 
          
          elsif todo_id == '8'
           @todo_description = "Get referred out of class"
          @todo_pomodoro_estimate = 4 
          
          
          
        end
    end 
end