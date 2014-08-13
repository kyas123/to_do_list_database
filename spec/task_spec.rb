require 'task'

describe Task do
  it 'is initialized with a name' do
    task = Task.new('learn SQL')
    expect(task).to be_an_instance_of Task
  end

  it 'tells you its name' do
    task = Task.new('learn SQL')
    expect(task.name).to eq 'learn SQL'
  end

  it 'starts with no tasks' do
    expect(Task.all).to eq []
  end
end
