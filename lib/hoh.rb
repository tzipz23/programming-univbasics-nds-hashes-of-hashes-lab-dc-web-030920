
def naming_system
   family = {
  :label => "Family",
  :sub_category => {
    :label => "Genus",
    :sub_category => {
        :label => "Species",
  :sub_category => nil
    }
  }
}
   order = {
   :label => "Order", 
   :sub_category => family
 }
    domain = {
  :label => "Kingdom",
   :sub_category => {
     :label => "Phylum",
     :sub_category => {
       :label => "Class",
        :sub_category => order 
    }
  }
}
  domain
end
