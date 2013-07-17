NPA (Numbering Plan Area)
===

Numbering Plan Area assignments for NANP (North American Numbering Plan)

Installation
---

    gem install npa
    
Examples
---

    NPA.find(415)
    => "California (San Francisco and most of Marin County)" 

    NPA.find(200)
    => nil
    
    NPA.exist?(347)
    => true 

    NPA.of_number('+1 (347) 123-4567')
    => ["New York City", 347]
    
    NPA.of_number(3471234567)
    => ["New York City", 347] 
    
    NPA.of_number(1234567890)
    => nil 
    
*Based on data from http://en.wikipedia.org/wiki/List_of_North_American_Numbering_Plan_area_codes*

License
-------

NPA is copyright © 2013 [Recess Mobile](http://recess.im/).

It is free software, and may be redistributed under the terms specified in the MIT-LICENSE file.
