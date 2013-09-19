# -*- coding: utf-8 -*-
# Here you can override or add to the pages in the core website

Rails.application.routes.draw do
    # Conditions d'utilisation et Respect de la vie privée
    match '/help/conditions' => 'help#conditions', :as => :help_conditions
end
