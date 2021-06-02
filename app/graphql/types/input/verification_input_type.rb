# frozen_string_literal: true

module Types
  module Input
    class VerificationInputType < Types::BaseInputObject
      argument :id, Int, required: false
      argument :email, String, required: true
      argument :dossier_id, Int, required: true
    end
  end
end
