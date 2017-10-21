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
        elsif todo_id=="4"
        @todo_description="Order food for Saturday and Sunday"
        @todo_number="1"
        elsif todo_id=="5"
        @todo_description="Check pre-work assignments"
        @todo_number="2"
        elsif todo_id=="6"
        @todo_description="Send workshop location to all the students"
        @todo_number="1"
        elsif todo_id=="7"
        @todo_description="Have a great workshop!!!"
        @todo_number="0"
        end
    end
end