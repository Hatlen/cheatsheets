#share methods in many describe blocks. In shared file.
shared_examples_for 'a nice model' do [|arguments|]
  #it is the subject of the block that calls it
  it { should be_cool }
  it { should do_something_with_the_arguments(arguments) }
end

describe NiceModel do
  #include the shared tests
  subject { NiceModel.new(arguments) }
  it_behaves_like 'a nice model'
end

describe OtherNiceModel do
  #include the shared tests
  subject { OtherNiceModel.new(arguments) }
  it_behaves_like 'a nice model', 'an argument'
end

describe <Class> || <"String"> do
  #by default the subject is an instance object of the class given to describe
  # But you can change the subject with the subject method
  subject { Class.new }
end

Class.method.stub(:slice)

<xxx>.should_receive(:method_call).with(arguments).and_return(<return value>)
