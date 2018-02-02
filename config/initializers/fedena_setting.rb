FEDENA_DEFAULTS = {
  :company_name => 'SAICHE Tecnologia',
  :company_url  => 'javascript:alert("Sabba_&_Failache_Tecnologia\nAo_primeiro_Programador_de_Icoaraci,_Gaspar_Viana_-_DTI_PROCON-PA_2014");'
}

USER_SETTINGS = {}

if File.exists?("#{RAILS_ROOT}/config/company_details.yml")
  company_settings = YAML.load_file(File.join(RAILS_ROOT,"config","company_details.yml"))
  USER_SETTINGS = {:company_name => company_settings['company_details']['company_name'],
                   :company_url  => company_settings['company_details']['company_url']
  }
end

FEDENA_SETTINGS = FEDENA_DEFAULTS.merge!(USER_SETTINGS)

 