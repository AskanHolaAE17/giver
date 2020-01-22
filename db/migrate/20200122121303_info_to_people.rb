class InfoToPeople < ActiveRecord::Migration[5.2]

  Person.create title:  'One', 
                order:  '1',
                gender: 'f',
                page:   'cart_person',
                descr:  'Description of person One. Description of person One.',
                img:    'public/imgs/people/person_default.jpg'  

  Person.create title:  'Two', 
                order:  '2',
                gender: 'f',
                page:   'cart_person',
                descr:  'Description of person Two. Description of person Two.',
                img:    'public/imgs/people/person_default.jpg'
                  
  Person.create title:  'Three', 
                order:  '3',
                gender: 'f',
                page:   'cart_person',
                descr:  'Description of person Three. Description of person Three.',
                img:    'public/imgs/people/person_default.jpg'                  
                
  Person.create title:  'Four', 
                order:  '4',
                gender: 'f',
                page:   'cart_person',
                descr:  'Description of person Four. Description of person Four.',
                img:    'public/imgs/people/person_default.jpg'                  
                
  Person.create title:  'Five', 
                order:  '5',
                gender: 'f',
                page:   'cart_person',
                descr:  'Description of person Five. Description of person Five.',
                img:    'public/imgs/people/person_default.jpg'  
                
  Person.create title:  'Six', 
                order:  '6',
                gender: 'f',
                page:   'cart_person',
                descr:  'Description of person Six. Description of person Six.',
                img:    'public/imgs/people/person_default.jpg'  
                                                
end
