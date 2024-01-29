def human_years_cat_years_dog_years(human_years)
  cat_years = 0
  dog_years = 0

  if human_years == 1
    cat_years = 15 
    dog_years = 15
    return [human_years ,cat_years , dog_years]
  elsif human_years == 2
    cat_years = 24
    dog_years = 24
    return [human_years ,cat_years , dog_years]
  else
    cat_years =  24 +(4 * (human_years -2))
    dog_years =  24 +(5 * (human_years -2))
    return [human_years ,cat_years , dog_years]
  end
end    



human_years_cat_years_dog_years(1)
human_years_cat_years_dog_years(2)
human_years_cat_years_dog_years(10)