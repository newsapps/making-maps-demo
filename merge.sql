select
	county,
	population,
	(population / ST_Area(wkb_geometry)) * 1000000 as popsqkm,
	wkb_geometry,
	
	replace(county, ' County', '') || E'\n' ||
	'pop. ' || population || E'\n' ||
	round((population / ST_Area(wkb_geometry))::numeric * 1000000, 1) || E' / km²\n'
	as label
	
into merged
from population, tl_2010_17_county10
where id = geoid10;