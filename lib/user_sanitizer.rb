class User::ParameterSanitizer < Devise::ParameterSanitizer

	private

def account_update

    default_params.permit(:first_name, :last_name, :profile_name)
end

def sign_up

    default_params.permit(:first_name, :last_name, :profile_name)
end
end