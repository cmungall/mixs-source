
# Slot: organism_count


Total cell count of any organism (or group of organisms) per gram, volume or area of sample, should include name of organism followed by count. The method that was used for the enumeration (e.g. qPCR, atp, mpn, etc.) Should also be provided. (example: total prokaryotes; 3.5e7 cells per ml; qpcr)

URI: [mixs.vocab:air_organism_count](https://w3id.org/mixs/vocab/air_organism_count)


## Domain and Range

[Air](Air.md) &#8594;  <sub>0..\*</sub> [organism_count_enum](organism_count_enum.md)

## Parents

 *  is_a: [organism_count](organism_count.md)

## Children


## Used by

 * [Air](Air.md)
 * [AirMIGSBacteria](AirMIGSBacteria.md)
 * [AirMIGSEukaryote](AirMIGSEukaryote.md)
 * [AirMIGSOrg](AirMIGSOrg.md)
 * [AirMIGSPlant](AirMIGSPlant.md)
 * [AirMIGSVirus](AirMIGSVirus.md)
 * [AirMIMAG](AirMIMAG.md)
 * [AirMIMARKSSpecimen](AirMIMARKSSpecimen.md)
 * [AirMIMARKSSurvey](AirMIMARKSSurvey.md)
 * [AirMIMS](AirMIMS.md)
 * [AirMISAG](AirMISAG.md)
 * [AirMIUVIG](AirMIUVIG.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Mappings:** | | MIXS:0000103 |
| **Comments:** | | Expected value: organism name;measurement value;enumeration |
|  | | Preferred unit: number of cells per cubic meter, number of cells per milliliter, number of cells per cubic centimeter |
|  | | Occurrence: m |
|  | | This field is used in: 16 packages: air, built environment, host-associated, human-associated, human-gut, human-oral, human-skin, human-vaginal, hydrocarbon resources-cores, hydrocarbon resources-fluids_swabs, microbial mat_biofilm, miscellaneous natural or artificial environment, plant-associated, sediment, wastewater_sludge, water |
| **Examples:** | | Example(value='total prokaryotes;3.5e7 cells per milliliter;qPCR', description=None) |

