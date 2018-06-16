class CreateStudents < ActiveRecord::Migration[5.1]
  def create
    connection=ActiveRecord::Base.establish_connection(
    :adapter=>"sqlite3",
    :database=>"db/students.sqlite"
    )
  end
end
