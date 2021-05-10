rule Identifier
{
    meta:
      creator = "name here"
      date = "date here"
      description = "description here"
      
    strings:
      $string_a = "text here"
      $string_b = "text here"
      
    condition:
      $string_a and $string_b
}
