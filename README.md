# tilemap-prototype01
A test of tile map (ArcGIS)

# Condition
To test the tile map, I made tilemap and the scripts to make it based on the the following assumption.

* If we think any given zoom level contains tiles, tilemap returned data array with 1 for all tiles at the zoom level.





# Usage
### Small Scale
From zoom level 0 to 4, please copy the file from "caseNoTile" for notile or "CaseTile" for tile.

### Larger scale (ZL 5 or larger)

Edit the values of for loop of "z" in the script, then run it.   
For example, run "Nodate.sh" for ZL 5 to 15, and "Withdata4.sh" for ZL 16 to 18.  
Please also be advised that it will take a lot of time if you run the script for the zoom levels 14 or larger.

* Nodata.sh for the zoom levels without tiles. 
* Withdata4.sh for the zoom levels with tiles.



