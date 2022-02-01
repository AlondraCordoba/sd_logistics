module User
  class ParameterSanitizer < Devise::ParameterSanitizer
    def initialize(*)
      super
      permit(:sign_up, keys: [:username, :email, :password, :password_confirmation, :place_name, :phone_number])
    end
  end
end
