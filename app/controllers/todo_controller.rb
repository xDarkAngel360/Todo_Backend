class TodoController <ApplicationController
    def index
    end
    def show
        todo_id=params[:id]
        if todo_id=="1"
         @todo_description="Make The Curriculum"
         @todo_number=4
         elsif todo_id=="2"
         @todo_description="Buy workshop supplies"
         @todo_number=3
        elsif todo_id=="3"
        @todo_description="Meet with the volunteer trainers"
        @todo_number="2"
        end
    end
end