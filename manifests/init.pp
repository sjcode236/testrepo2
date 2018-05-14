ass testrepo2  {
    if $environment == 'production' {
      notify { 'default-message' : 
              message => " this is the production env"
            }
    } else {
            notify { 'default-message' :
                 message => "This is not production env"
            }
    }  
}
