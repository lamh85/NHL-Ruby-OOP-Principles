This is my scrap book for designing the objects and the sublcasses.

This design is never final.

Considerations:
* Does each class have a single responsibility?
    * If you describe the responsibility in one sentence, do you have to use "or" or "and"?

# Classes

Organization

* League - location, name
    * EG) NHL, AHL, WHL, OHL, Quebec
* League department
    * EG) Discipline, Marketing
* Team
    * EG) Vancouver Canucks

Person - name, profession, salary, role

* Player - position, handedness, team
* Coach
* General Manager
* President

Event - name, league, start date, end date, location, location type

* Hockey match
* Season (when there are matches)
    * Season duration
        * EG) Pre-season, Season, Post-season
* Free agency

Place - name, longitude, latitude

* Country
* City
* Arena

Portable Good

* Puck
* Net
* Stick
* Armor
    * Helmet
    * Shoulder Pads
    * Shin Pads
    * Skates

# Modules