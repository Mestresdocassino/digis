
  
}

# If none of the files were found and uploaded
if (-not (Test-Path $source_directory_1 -Or Test-Path $source_directory_2 -Or Test-Path $source_directory_3)) {
    Write-Host "None of the directories or files exist."
}
