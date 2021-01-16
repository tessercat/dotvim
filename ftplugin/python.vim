let g:syntastic_python_checkers = ["flake8", "pylint"]
if executable("django-admin") == 1
  let g:syntastic_python_pylint_args = "--load-plugins pylint_django --django-settings-module=project.settings"
endif
