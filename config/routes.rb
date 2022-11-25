# frozen_string_literal: true

Mari::Application.routes.draw do
  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?

  root 'site#index'
end
