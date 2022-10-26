from . import get_env_variable


DEBUG = get_env_variable("DEBUG")

ADMIN_SITE_URL = get_env_variable('ADMIN_SITE_URL')

SECRET_KEY = get_env_variable('SECRET_KEY')