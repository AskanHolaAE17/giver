# frozen_string_literal: true

class InfoToSteps < ActiveRecord::Migration[5.2]
  Step.create title:      'full_way',
              length:     'long',
              page:       'presentation',
              descr:      'The description content of the steps on the Presentation page. The description content of the steps on the Presentation page.',
              additional: 'The additional content.',
              imgs:       '/public/imgs/steps/steps_default.jpg, /public/imgs/steps/steps_default.jpg, /public/imgs/steps/steps_default.jpg'
end
