require 'task'

describe Task do
  it 'is initialized with a name' do
    task = Task.new('learn SQL')
    expect(task).to be_an_instance_of Task
  end
end
