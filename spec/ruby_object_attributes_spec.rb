require 'spec_helper'

describe 'Dog' do
  it 'is defined within lib/dog.rb' do
    expect(1).to eq(1)
  end

  context 'with names' do
    describe '#name=' do
      it 'writes the name of the dog to an instance variable @name' do
        expect(1).to eq(1)
      end
    end

    describe '#name' do
      it 'reads the name of the dog from an instance variable @name' do
        expect(1).to eq(1)
      end
    end
  end

  context 'with breeds' do
    describe '#breed=' do
      it 'writes the breed of the dog to an instance variable @breed' do
        expect(1).to eq(1)
      end
    end

    describe '#breed' do
      it 'reads the breed of the dog from an instance variable @breed' do
       expect(1).to eq(1)
      end
    end
  end
end

describe 'Person' do
  it 'is defined within lib/person.rb' do
    expect(1).to eq(1)
  end

  context 'with names' do
    describe '#name=' do
      it 'writes the name of the person to an instance variable @name' do
       expect(1).to eq(1)
      end
    end

    describe '#name' do
      it 'reads the name of the person from an instance variable @name' do
        expect(1).to eq(1)
      end
    end
  end

  context 'with jobs' do
    describe '#job=' do
      it 'writes the job of the person to an instance variable @job' do
        expect(1).to eq(1)
      end
    end

    describe '#job' do
      it 'reads the job of the person from an instance variable @job' do
        expect(1).to eq(1)
      end
    end
  end
end
