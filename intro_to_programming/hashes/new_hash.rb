
new_hash = {
  bruce_wayne: "Batman", 
  wonder_woman: "Diana", 
  superman: "Clark Kent",
  arrow: "Some rich dude"
}

new_hash[:professor_x] = "Charles Xavier"
new_hash[:wolverine] = "Logan"
new_hash[:cyclops] = "Scot Summers"
new_hash[:iceman] = "Bobby Something"
new_hash.delete(:iceman)
new_hash.delete(:bruce_wayne)
new_hash.delete(:superman)