def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted, please proceed to Intelligence department!"
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "James Bond", "Spy")
authenticate_agent("007", "Maycon Ribeiro", "Spy")
authenticate_agent("007", "Maycon Ribeiro", "Secret Agent")