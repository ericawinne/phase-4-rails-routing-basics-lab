Rails.application.routes.draw do
  get "/students", to: "students#index" #students method of index
  get "/students/grades", to: "students#grades"
  get "/students/highest-grade", to: "students#highest_grade" #routes go to: controller

end
