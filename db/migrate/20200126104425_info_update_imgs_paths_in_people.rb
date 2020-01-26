# frozen_string_literal: true

class InfoUpdateImgsPathsInPeople < ActiveRecord::Migration[5.2]
  Person.all.each do |person|
    person.img = '/imgs/people/person_default.jpg'
    person.save
  end
end
