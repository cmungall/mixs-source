
# Class: microbial mat_biofilm MIGS plant


Combinatorial checklist Minimal Information about a Genome Sequence: plant with environmental package microbial mat_biofilm

URI: [mixs.vocab:MicrobialMatBiofilmMIGSPlant](https://w3id.org/mixs/vocab/MicrobialMatBiofilmMIGSPlant)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[MicrobialMatBiofilmMIGSPlant&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;samp_taxon_id:string;experimental_factor:string%20%3F;neg_cont_type:neg_cont_type_enum%20%3F;pos_cont_type:string%20%3F;env_package:env_package_enum%20%3F;subspecf_gen_lin:string%20%3F;estimated_size:string%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;specific_host:string%20%3F;host_spec_range:integer%20%3F;propagation:string;encoded_traits:string%20%3F;isol_growth_condt:string;samp_collec_device:string%20%3F;samp_collec_method:string%20%3F;samp_mat_process:string%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:integer%20%3F;lib_reads_seqd:integer%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;adapters:string%20%3F;seq_meth:string;tax_ident:tax_ident_enum%20%3F;assembly_qual:assembly_qual_enum%20%3F;assembly_name:string%20%3F;assembly_software:string;annot:string%20%3F;number_contig:integer%20%3F;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;compl_score:compl_score_enum%20%3F;compl_software:string%20%3F;associated_resource:string%20%3F;sop:string%20%3F;lat_lon(i):string%20%3F;geo_loc_name(i):string%20%3F;collection_date(i):date%20%3F;env_broad_scale(i):string%20%3F;env_local_scale(i):string%20%3F;env_medium(i):string%20%3F;biomass(i):string%20*;chem_administration(i):string%20*;diether_lipids(i):string%20*;misc_param(i):string%20*;n_alkanes(i):string%20*;organism_count(i):organism_count_enum%20*;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;ph(i):double%20%3F;perturbation(i):string%20*;phaeopigments(i):string%20*;phosplipid_fatt_acid(i):string%20*;samp_store_dur(i):string%20%3F;samp_store_loc(i):string%20%3F;samp_name(i):string;project_name(i):string]uses%20-.->[MIGSPlant],[MicrobialMatBiofilm]^-[MicrobialMatBiofilmMIGSPlant],[MicrobialMatBiofilm],[MIGSPlant])](https://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[MicrobialMatBiofilmMIGSPlant&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;samp_taxon_id:string;experimental_factor:string%20%3F;neg_cont_type:neg_cont_type_enum%20%3F;pos_cont_type:string%20%3F;env_package:env_package_enum%20%3F;subspecf_gen_lin:string%20%3F;estimated_size:string%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;specific_host:string%20%3F;host_spec_range:integer%20%3F;propagation:string;encoded_traits:string%20%3F;isol_growth_condt:string;samp_collec_device:string%20%3F;samp_collec_method:string%20%3F;samp_mat_process:string%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:integer%20%3F;lib_reads_seqd:integer%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;adapters:string%20%3F;seq_meth:string;tax_ident:tax_ident_enum%20%3F;assembly_qual:assembly_qual_enum%20%3F;assembly_name:string%20%3F;assembly_software:string;annot:string%20%3F;number_contig:integer%20%3F;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;compl_score:compl_score_enum%20%3F;compl_software:string%20%3F;associated_resource:string%20%3F;sop:string%20%3F;lat_lon(i):string%20%3F;geo_loc_name(i):string%20%3F;collection_date(i):date%20%3F;env_broad_scale(i):string%20%3F;env_local_scale(i):string%20%3F;env_medium(i):string%20%3F;biomass(i):string%20*;chem_administration(i):string%20*;diether_lipids(i):string%20*;misc_param(i):string%20*;n_alkanes(i):string%20*;organism_count(i):organism_count_enum%20*;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;ph(i):double%20%3F;perturbation(i):string%20*;phaeopigments(i):string%20*;phosplipid_fatt_acid(i):string%20*;samp_store_dur(i):string%20%3F;samp_store_loc(i):string%20%3F;samp_name(i):string;project_name(i):string]uses%20-.->[MIGSPlant],[MicrobialMatBiofilm]^-[MicrobialMatBiofilmMIGSPlant],[MicrobialMatBiofilm],[MIGSPlant])

## Parents

 *  is_a: [MicrobialMatBiofilm](MicrobialMatBiofilm.md) - microbial mat/biofilm

## Uses Mixin

 *  mixin: [MIGSPlant](MIGSPlant.md) - Minimal Information about a Genome Sequence: plant

## Attributes


### Inherited from microbial mat_biofilm:

 * [lat_lon](lat_lon.md)  <sub>0..1</sub>
     * Description: The geographical origin of the sample as defined by latitude and longitude. The values should be reported in decimal degrees and in WGS84 system
     * Range: [String](types/String.md)
     * Example: 50.586825 6.408977 None
 * [microbial mat_biofilm➞depth](microbial_mat_biofilm_depth.md)  <sub>0..1</sub>
     * Description: The vertical distance below local surface, e.g. for sediment or soil samples depth is measured from sediment or soil surface, respectively. Depth can be reported as an interval for subsurface samples.
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 10 meter None
 * [alt](alt.md)  <sub>0..1</sub>
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earth's surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 100 meter None
 * [microbial mat_biofilm➞elev](microbial_mat_biofilm_elev.md)  <sub>0..1</sub>
     * Description: Elevation of the sampling site is its height above a fixed reference point, most commonly the mean sea level. Elevation is mainly used when referring to points on the earth's surface, while altitude is used for points above the surface, such as an aircraft in flight or a spacecraft in orbit.
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 100 meter None
 * [microbial mat_biofilm➞temp](microbial_mat_biofilm_temp.md)  <sub>0..1</sub>
     * Description: Temperature of the sample at the time of sampling.
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 25 degree Celsius None
 * [geo_loc_name](geo_loc_name.md)  <sub>0..1</sub>
     * Description: The geographical origin of the sample as defined by the country or sea name followed by specific region name. Country or sea names should be chosen from the INSDC country list (http://insdc.org/country.html), or the GAZ ontology (http://purl.bioontology.org/ontology/GAZ)
     * Range: [String](types/String.md)
     * Example: USA: Maryland, Bethesda None
 * [collection_date](collection_date.md)  <sub>0..1</sub>
     * Description: The time of sampling, either as an instance (single point in time) or interval. In case no exact time is available, the date/time can be right truncated i.e. all of these are valid times: 2008-01-23T19:23:10+00:00; 2008-01-23T19:23:10; 2008-01-23; 2008-01; 2008; Except: 2008-01; 2008 all are ISO8601 compliant
     * Range: [Date](types/Date.md)
     * Example: 2018-05-11T10:00:00+01:00; 2018-05-11 None
 * [env_broad_scale](env_broad_scale.md)  <sub>0..1</sub>
     * Description: Report the major environmental system the sample or specimen came from. The system(s) identified should have a coarse spatial grain, to provide the general environmental context of where the sampling was done (e.g. in the desert or a rainforest). We recommend using subclasses of EnvO’s biome class:  http://purl.obolibrary.org/obo/ENVO_00000428. EnvO documentation about how to use the field: https://github.com/EnvironmentOntology/envo/wiki/Using-ENVO-with-MIxS
     * Range: [String](types/String.md)
     * Example: oceanic epipelagic zone biome [ENVO:01000033] for annotating a water sample from the photic zone in middle of the Atlantic Ocean None
 * [env_local_scale](env_local_scale.md)  <sub>0..1</sub>
     * Description: Report the entity or entities which are in the sample or specimen’s local vicinity and which you believe have significant causal influences on your sample or specimen. We recommend using EnvO terms which are of smaller spatial grain than your entry for env_broad_scale. Terms, such as anatomical sites, from other OBO Library ontologies which interoperate with EnvO (e.g. UBERON) are accepted in this field. EnvO documentation about how to use the field: https://github.com/EnvironmentOntology/envo/wiki/Using-ENVO-with-MIxS.
     * Range: [String](types/String.md)
     * Example: litter layer [ENVO:01000338]; Annotating a pooled sample taken from various vegetation layers in a forest consider: canopy [ENVO:00000047]|herb and fern layer [ENVO:01000337]|litter layer [ENVO:01000338]|understory [01000335]|shrub layer [ENVO:01000336]. None
 * [env_medium](env_medium.md)  <sub>0..1</sub>
     * Description: Report the environmental material(s) immediately surrounding the sample or specimen at the time of sampling. We recommend using subclasses of 'environmental material' (http://purl.obolibrary.org/obo/ENVO_00010483). EnvO documentation about how to use the field: https://github.com/EnvironmentOntology/envo/wiki/Using-ENVO-with-MIxS . Terms from other OBO ontologies are permissible as long as they reference mass/volume nouns (e.g. air, water, blood) and not discrete, countable entities (e.g. a tree, a leaf, a table top).
     * Range: [String](types/String.md)
     * Example: soil [ENVO:00001998]; Annotating a fish swimming in the upper 100 m of the Atlantic Ocean, consider: ocean water [ENVO:00002151]. Example: Annotating a duck on a pond consider: pond water [ENVO:00002228]|air [ENVO_00002005] None
 * [microbial mat_biofilm➞alkalinity](microbial_mat_biofilm_alkalinity.md)  <sub>0..1</sub>
     * Description: Alkalinity, the ability of a solution to neutralize acids to the equivalence point of carbonate or bicarbonate
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 50 milligram per liter None
 * [microbial mat_biofilm➞alkyl_diethers](microbial_mat_biofilm_alkyl_diethers.md)  <sub>0..1</sub>
     * Description: Concentration of alkyl diethers
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.005 mole per liter None
 * [microbial mat_biofilm➞aminopept_act](microbial_mat_biofilm_aminopept_act.md)  <sub>0..1</sub>
     * Description: Measurement of aminopeptidase activity
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.269 mole per liter per hour None
 * [microbial mat_biofilm➞ammonium](microbial_mat_biofilm_ammonium.md)  <sub>0..1</sub>
     * Description: Concentration of ammonium in the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 1.5 milligram per liter None
 * [microbial mat_biofilm➞bacteria_carb_prod](microbial_mat_biofilm_bacteria_carb_prod.md)  <sub>0..1</sub>
     * Description: Measurement of bacterial carbon production
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 2.53 microgram per liter per hour None
 * [microbial mat_biofilm➞biomass](microbial_mat_biofilm_biomass.md)  <sub>0..\*</sub>
     * Description: Amount of biomass; should include the name for the part of biomass measured, e.g. Microbial, total. Can include multiple measurements
     * Range: [String](types/String.md)
     * Example: total;20 gram None
 * [microbial mat_biofilm➞bishomohopanol](microbial_mat_biofilm_bishomohopanol.md)  <sub>0..1</sub>
     * Description: Concentration of bishomohopanol
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 14 microgram per liter None
 * [microbial mat_biofilm➞bromide](microbial_mat_biofilm_bromide.md)  <sub>0..1</sub>
     * Description: Concentration of bromide
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.05 parts per million None
 * [microbial mat_biofilm➞calcium](microbial_mat_biofilm_calcium.md)  <sub>0..1</sub>
     * Description: Concentration of calcium in the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.2 micromole per liter None
 * [microbial mat_biofilm➞carb_nitro_ratio](microbial_mat_biofilm_carb_nitro_ratio.md)  <sub>0..1</sub>
     * Description: Ratio of amount or concentrations of carbon to nitrogen
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.417361111 None
 * [microbial mat_biofilm➞chem_administration](microbial_mat_biofilm_chem_administration.md)  <sub>0..\*</sub>
     * Description: List of chemical compounds administered to the host or site where sampling occurred, and when (e.g. Antibiotics, n fertilizer, air filter); can include multiple compounds. For chemical entities of biological interest ontology (chebi) (v 163), http://purl.bioontology.org/ontology/chebi
     * Range: [String](types/String.md)
     * Example: agar [CHEBI:2509];2018-05-11T20:00Z None
 * [microbial mat_biofilm➞chloride](microbial_mat_biofilm_chloride.md)  <sub>0..1</sub>
     * Description: Concentration of chloride in the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 5000 milligram per liter None
 * [microbial mat_biofilm➞chlorophyll](microbial_mat_biofilm_chlorophyll.md)  <sub>0..1</sub>
     * Description: Concentration of chlorophyll
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 5 milligram per cubic meter None
 * [microbial mat_biofilm➞diether_lipids](microbial_mat_biofilm_diether_lipids.md)  <sub>0..\*</sub>
     * Description: Concentration of diether lipids; can include multiple types of diether lipids
     * Range: [String](types/String.md)
     * Example: 0.2 nanogram per liter None
 * [microbial mat_biofilm➞diss_carb_dioxide](microbial_mat_biofilm_diss_carb_dioxide.md)  <sub>0..1</sub>
     * Description: Concentration of dissolved carbon dioxide in the sample or liquid portion of the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 5 milligram per liter None
 * [microbial mat_biofilm➞diss_hydrogen](microbial_mat_biofilm_diss_hydrogen.md)  <sub>0..1</sub>
     * Description: Concentration of dissolved hydrogen
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.3 micromole per liter None
 * [microbial mat_biofilm➞diss_inorg_carb](microbial_mat_biofilm_diss_inorg_carb.md)  <sub>0..1</sub>
     * Description: Dissolved inorganic carbon concentration in the sample, typically measured after filtering the sample using a 0.45 micrometer filter
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 2059 micromole per kilogram None
 * [microbial mat_biofilm➞diss_org_carb](microbial_mat_biofilm_diss_org_carb.md)  <sub>0..1</sub>
     * Description: Concentration of dissolved organic carbon in the sample, liquid portion of the sample, or aqueous phase of the fluid
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 197 micromole per liter None
 * [microbial mat_biofilm➞diss_org_nitro](microbial_mat_biofilm_diss_org_nitro.md)  <sub>0..1</sub>
     * Description: Dissolved organic nitrogen concentration measured as; total dissolved nitrogen - NH4 - NO3 - NO2
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.05 micromole per liter None
 * [microbial mat_biofilm➞diss_oxygen](microbial_mat_biofilm_diss_oxygen.md)  <sub>0..1</sub>
     * Description: Concentration of dissolved oxygen
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 175 micromole per kilogram None
 * [microbial mat_biofilm➞glucosidase_act](microbial_mat_biofilm_glucosidase_act.md)  <sub>0..1</sub>
     * Description: Measurement of glucosidase activity
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 5 mol per liter per hour None
 * [microbial mat_biofilm➞magnesium](microbial_mat_biofilm_magnesium.md)  <sub>0..1</sub>
     * Description: Concentration of magnesium in the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 52.8 micromole per kilogram None
 * [microbial mat_biofilm➞mean_frict_vel](microbial_mat_biofilm_mean_frict_vel.md)  <sub>0..1</sub>
     * Description: Measurement of mean friction velocity
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.5 meter per second None
 * [microbial mat_biofilm➞mean_peak_frict_vel](microbial_mat_biofilm_mean_peak_frict_vel.md)  <sub>0..1</sub>
     * Description: Measurement of mean peak friction velocity
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 1 meter per second None
 * [microbial mat_biofilm➞methane](microbial_mat_biofilm_methane.md)  <sub>0..1</sub>
     * Description: Methane (gas) amount or concentration at the time of sampling
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 1800 parts per billion None
 * [microbial mat_biofilm➞misc_param](microbial_mat_biofilm_misc_param.md)  <sub>0..\*</sub>
     * Description: Any other measurement performed or parameter collected, that is not listed here
     * Range: [String](types/String.md)
     * Example: Bicarbonate ion concentration;2075 micromole per kilogram None
 * [microbial mat_biofilm➞n_alkanes](microbial_mat_biofilm_n_alkanes.md)  <sub>0..\*</sub>
     * Description: Concentration of n-alkanes; can include multiple n-alkanes
     * Range: [String](types/String.md)
     * Example: n-hexadecane;100 milligram per liter None
 * [microbial mat_biofilm➞nitrate](microbial_mat_biofilm_nitrate.md)  <sub>0..1</sub>
     * Description: Concentration of nitrate in the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 65 micromole per liter None
 * [microbial mat_biofilm➞nitrite](microbial_mat_biofilm_nitrite.md)  <sub>0..1</sub>
     * Description: Concentration of nitrite in the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.5 micromole per liter None
 * [microbial mat_biofilm➞nitro](microbial_mat_biofilm_nitro.md)  <sub>0..1</sub>
     * Description: Concentration of nitrogen (total)
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 4.2 micromole per liter None
 * [microbial mat_biofilm➞org_carb](microbial_mat_biofilm_org_carb.md)  <sub>0..1</sub>
     * Description: Concentration of organic carbon
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 1.5 microgram per liter None
 * [microbial mat_biofilm➞org_matter](microbial_mat_biofilm_org_matter.md)  <sub>0..1</sub>
     * Description: Concentration of organic matter
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 1.75 milligram per cubic meter None
 * [microbial mat_biofilm➞org_nitro](microbial_mat_biofilm_org_nitro.md)  <sub>0..1</sub>
     * Description: Concentration of organic nitrogen
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 4 micromole per liter None
 * [microbial mat_biofilm➞organism_count](microbial_mat_biofilm_organism_count.md)  <sub>0..\*</sub>
     * Description: Total cell count of any organism (or group of organisms) per gram, volume or area of sample, should include name of organism followed by count. The method that was used for the enumeration (e.g. qPCR, atp, mpn, etc.) Should also be provided. (example: total prokaryotes; 3.5e7 cells per ml; qpcr)
     * Range: [organism_count_enum](organism_count_enum.md)
     * Example: total prokaryotes;3.5e7 cells per milliliter;qPCR None
 * [microbial mat_biofilm➞oxy_stat_samp](microbial_mat_biofilm_oxy_stat_samp.md)  <sub>0..1</sub>
     * Description: Oxygenation status of sample
     * Range: [oxy_stat_samp_enum](oxy_stat_samp_enum.md)
     * Example: aerobic None
 * [microbial mat_biofilm➞ph](microbial_mat_biofilm_ph.md)  <sub>0..1</sub>
     * Description: Ph measurement of the sample, or liquid portion of sample, or aqueous phase of the fluid
     * Range: [Double](types/Double.md)
     * Example: 7.2 None
 * [microbial mat_biofilm➞part_org_carb](microbial_mat_biofilm_part_org_carb.md)  <sub>0..1</sub>
     * Description: Concentration of particulate organic carbon
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 1.92 micromole per liter None
 * [microbial mat_biofilm➞perturbation](microbial_mat_biofilm_perturbation.md)  <sub>0..\*</sub>
     * Description: Type of perturbation, e.g. chemical administration, physical disturbance, etc., coupled with perturbation regimen including how many times the perturbation was repeated, how long each perturbation lasted, and the start and end time of the entire perturbation period; can include multiple perturbation types
     * Range: [String](types/String.md)
     * Example: antibiotic addition;R2/2018-05-11T14:30Z/2018-05-11T19:30Z/P1H30M None
 * [microbial mat_biofilm➞petroleum_hydrocarb](microbial_mat_biofilm_petroleum_hydrocarb.md)  <sub>0..1</sub>
     * Description: Concentration of petroleum hydrocarbon
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.05 micromole per liter None
 * [microbial mat_biofilm➞phaeopigments](microbial_mat_biofilm_phaeopigments.md)  <sub>0..\*</sub>
     * Description: Concentration of phaeopigments; can include multiple phaeopigments
     * Range: [String](types/String.md)
     * Example: 2.5 milligram per cubic meter None
 * [microbial mat_biofilm➞phosphate](microbial_mat_biofilm_phosphate.md)  <sub>0..1</sub>
     * Description: Concentration of phosphate
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.7 micromole per liter None
 * [microbial mat_biofilm➞phosplipid_fatt_acid](microbial_mat_biofilm_phosplipid_fatt_acid.md)  <sub>0..\*</sub>
     * Description: Concentration of phospholipid fatty acids; can include multiple values
     * Range: [String](types/String.md)
     * Example: 2.98 milligram per liter None
 * [microbial mat_biofilm➞potassium](microbial_mat_biofilm_potassium.md)  <sub>0..1</sub>
     * Description: Concentration of potassium in the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 463 milligram per liter None
 * [microbial mat_biofilm➞pressure](microbial_mat_biofilm_pressure.md)  <sub>0..1</sub>
     * Description: Pressure to which the sample is subject to, in atmospheres
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 50 atmosphere None
 * [microbial mat_biofilm➞redox_potential](microbial_mat_biofilm_redox_potential.md)  <sub>0..1</sub>
     * Description: Redox potential, measured relative to a hydrogen cell, indicating oxidation or reduction potential
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 300 millivolt None
 * [microbial mat_biofilm➞salinity](microbial_mat_biofilm_salinity.md)  <sub>0..1</sub>
     * Description: The total concentration of all dissolved salts in a liquid or solid sample. While salinity can be measured by a complete chemical analysis, this method is difficult and time consuming. More often, it is instead derived from the conductivity measurement. This is known as practical salinity. These derivations compare the specific conductance of the sample to a salinity standard such as seawater.
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 25 practical salinity unit None
 * [microbial mat_biofilm➞samp_store_dur](microbial_mat_biofilm_samp_store_dur.md)  <sub>0..1</sub>
     * Description: Duration for which the sample was stored
     * Range: [String](types/String.md)
     * Example: P1Y6M None
 * [microbial mat_biofilm➞samp_store_loc](microbial_mat_biofilm_samp_store_loc.md)  <sub>0..1</sub>
     * Description: Location at which sample was stored, usually name of a specific freezer/room
     * Range: [String](types/String.md)
     * Example: Freezer no:5 None
 * [microbial mat_biofilm➞samp_store_temp](microbial_mat_biofilm_samp_store_temp.md)  <sub>0..1</sub>
     * Description: Temperature at which sample was stored, e.g. -80 degree Celsius
     * Range: [QuantityValue](QuantityValue.md)
     * Example: -80 degree Celsius None
 * [microbial mat_biofilm➞silicate](microbial_mat_biofilm_silicate.md)  <sub>0..1</sub>
     * Description: Concentration of silicate
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.05 micromole per liter None
 * [microbial mat_biofilm➞sodium](microbial_mat_biofilm_sodium.md)  <sub>0..1</sub>
     * Description: Sodium concentration in the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 10.5 milligram per liter None
 * [microbial mat_biofilm➞sulfate](microbial_mat_biofilm_sulfate.md)  <sub>0..1</sub>
     * Description: Concentration of sulfate in the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 5 micromole per liter None
 * [microbial mat_biofilm➞sulfide](microbial_mat_biofilm_sulfide.md)  <sub>0..1</sub>
     * Description: Concentration of sulfide in the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 2 micromole per liter None
 * [microbial mat_biofilm➞tot_carb](microbial_mat_biofilm_tot_carb.md)  <sub>0..1</sub>
     * Description: Total carbon content
     * Range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [microbial mat_biofilm➞tot_nitro_content](microbial_mat_biofilm_tot_nitro_content.md)  <sub>0..1</sub>
     * Description: Total nitrogen content of the sample
     * Range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [microbial mat_biofilm➞tot_org_carb](microbial_mat_biofilm_tot_org_carb.md)  <sub>0..1</sub>
     * Description: Definition for soil: total organic carbon content of the soil, definition otherwise: total organic carbon content
     * Range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [microbial mat_biofilm➞turbidity](microbial_mat_biofilm_turbidity.md)  <sub>0..1</sub>
     * Description: Measure of the amount of cloudiness or haziness in water caused by individual particles
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 0.3 nephelometric turbidity units None
 * [microbial mat_biofilm➞water_content](microbial_mat_biofilm_water_content.md)  <sub>0..1</sub>
     * Description: Water content measurement
     * Range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [microbial mat_biofilm➞samp_name](microbial_mat_biofilm_samp_name.md)  <sub>1..1</sub>
     * Description: A local identifier or name that for the material sample used for extracting nucleic acids, and subsequent sequencing. It can refer either to the original material collected or to any derived sub-samples. It can have any format, but we suggest that you make it concise, unique and consistent within your lab, and as informative as possible. INSDC requires every sample name from a single Submitter to be unique. Use of a globally unique identifier for the field source_mat_id is recommended in addition to sample_name.
     * Range: [String](types/String.md)
     * Example: ISDsoil1 None
 * [microbial mat_biofilm➞project_name](microbial_mat_biofilm_project_name.md)  <sub>1..1</sub>
     * Description: Name of the project within which the sequencing was organized
     * Range: [String](types/String.md)
     * Example: Forest soil metagenome None
 * [microbial mat_biofilm➞samp_vol_we_dna_ext](microbial_mat_biofilm_samp_vol_we_dna_ext.md)  <sub>0..1</sub>
     * Description: Volume (ml) or mass (g) of total collected sample processed for DNA extraction. Note: total sample collected should be entered under the term Sample Size (MIXS:0000001).
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 1500 milliliter None

### Mixed in from MIGS plant:

 * [MIGS plant➞submitted_to_insdc](MIGS_plant_submitted_to_insdc.md)  <sub>1..1</sub>
     * Description: Depending on the study (large-scale e.g. done with next generation sequencing technology, or small-scale) sequences have to be submitted to SRA (Sequence Read Archive), DRA (DDBJ Read Archive) or via the classical Webin/Sequin systems to Genbank, ENA and DDBJ. Although this field is mandatory, it is meant as a self-test field, therefore it is not necessary to include this field in contextual data submitted to databases
     * Range: [String](types/String.md)
     * Example: yes None

### Mixed in from MIGS plant:

 * [MIGS plant➞investigation_type](MIGS_plant_investigation_type.md)  <sub>1..1</sub>
     * Description: Nucleic Acid Sequence Report is the root element of all MIGS/MIMS compliant reports as standardized by Genomic Standards Consortium. This field is either eukaryote,bacteria,virus,plasmid,organelle, metagenome,mimarks-survey, mimarks-specimen, metatranscriptome, single amplified genome, metagenome-assembled genome, or uncultivated viral genome
     * Range: [investigation_type_enum](investigation_type_enum.md)
     * Example: metagenome None

### Mixed in from MIGS plant:

 * [MIGS plant➞samp_taxon_id](MIGS_plant_samp_taxon_id.md)  <sub>1..1</sub>
     * Description: NCBI taxon id of the sample.  Maybe be a single taxon or mixed taxa sample. Use 'synthetic metagenome’ for mock community/positive controls, or 'blank sample' for negative controls.
     * Range: [String](types/String.md)
     * Example: Gut Metagenome [NCBI:txid749906] None

### Mixed in from MIGS plant:

 * [MIGS plant➞experimental_factor](MIGS_plant_experimental_factor.md)  <sub>0..1</sub>
     * Description: Experimental factors are essentially the variable aspects of an experiment design which can be used to describe an experiment, or set of experiments, in an increasingly detailed manner. This field accepts ontology terms from Experimental Factor Ontology (EFO) and/or Ontology for Biomedical Investigations (OBI). For a browser of EFO (v 2.95) terms, please see http://purl.bioontology.org/ontology/EFO; for a browser of OBI (v 2018-02-12) terms please see http://purl.bioontology.org/ontology/OBI
     * Range: [String](types/String.md)
     * Example: time series design [EFO:EFO_0001779] None

### Mixed in from MIGS plant:

 * [MIGS plant➞neg_cont_type](MIGS_plant_neg_cont_type.md)  <sub>0..1</sub>
     * Description: The substance or equipment used as a negative control in an investigation
     * Range: [neg_cont_type_enum](neg_cont_type_enum.md)
     * Example:  None

### Mixed in from MIGS plant:

 * [MIGS plant➞pos_cont_type](MIGS_plant_pos_cont_type.md)  <sub>0..1</sub>
     * Description: The substance, mixture, product, or apparatus used to verify that a process which is part of an investigation delivers a true positive.
     * Range: [String](types/String.md)
     * Example:  None

### Mixed in from MIGS plant:

 * [MIGS plant➞env_package](MIGS_plant_env_package.md)  <sub>0..1</sub>
     * Description: MIxS extension for reporting of measurements and observations obtained from one or more of the environments where the sample was obtained. All environmental packages listed here are further defined in separate subtables. By giving the name of the environmental package, a selection of fields can be made from the subtables and can be reported
     * Range: [env_package_enum](env_package_enum.md)
     * Example: soil None

### Mixed in from MIGS plant:

 * [MIGS plant➞subspecf_gen_lin](MIGS_plant_subspecf_gen_lin.md)  <sub>0..1</sub>
     * Description: Information about the genetic distinctness of the sequenced organism below the subspecies level, e.g., serovar, serotype, biotype, ecotype, or any relevant genetic typing schemes like Group I plasmid. Subspecies should not be recorded in this term, but in the NCBI taxonomy. Supply both the lineage name and the lineage rank separated by a colon, e.g., biovar:abc123.
     * Range: [String](types/String.md)
     * Example: serovar:Newport None

### Mixed in from MIGS plant:

 * [MIGS plant➞estimated_size](MIGS_plant_estimated_size.md)  <sub>0..1</sub>
     * Description: The estimated size of the genome prior to sequencing. Of particular importance in the sequencing of (eukaryotic) genome which could remain in draft form for a long or unspecified period.
     * Range: [String](types/String.md)
     * Example: 300000 bp None

### Mixed in from MIGS plant:

 * [MIGS plant➞ref_biomaterial](MIGS_plant_ref_biomaterial.md)  <sub>0..1</sub>
     * Description: Primary publication if isolated before genome publication; otherwise, primary genome report.
     * Range: [String](types/String.md)
     * Example: doi:10.1016/j.syapm.2018.01.009 None

### Mixed in from MIGS plant:

 * [MIGS plant➞source_mat_id](MIGS_plant_source_mat_id.md)  <sub>0..1</sub>
     * Description: A unique identifier assigned to a material sample (as defined by http://rs.tdwg.org/dwc/terms/materialSampleID, and as opposed to a particular digital record of a material sample) used for extracting nucleic acids, and subsequent sequencing. The identifier can refer either to the original material collected or to any derived sub-samples. The INSDC qualifiers /specimen_voucher, /bio_material, or /culture_collection may or may not share the same value as the source_mat_id field. For instance, the /specimen_voucher qualifier and source_mat_id may both contain 'UAM:Herps:14' , referring to both the specimen voucher and sampled tissue with the same identifier. However, the /culture_collection qualifier may refer to a value from an initial culture (e.g. ATCC:11775) while source_mat_id would refer to an identifier from some derived culture from which the nucleic acids were extracted (e.g. xatc123 or ark:/2154/R2).
     * Range: [String](types/String.md)
     * Example: MPI012345 None

### Mixed in from MIGS plant:

 * [MIGS plant➞specific_host](MIGS_plant_specific_host.md)  <sub>0..1</sub>
     * Description: Report the host's taxonomic name and/or NCBI taxonomy ID.
     * Range: [String](types/String.md)
     * Example: Homo sapiens and/or 9606 None

### Mixed in from MIGS plant:

 * [MIGS plant➞host_spec_range](MIGS_plant_host_spec_range.md)  <sub>0..1</sub>
     * Description: The range and diversity of host species that an organism is capable of infecting, defined by NCBI taxonomy identifier.
     * Range: [Integer](types/Integer.md)
     * Example: 9606 None

### Mixed in from MIGS plant:

 * [MIGS plant➞propagation](MIGS_plant_propagation.md)  <sub>1..1</sub>
     * Description: The type of reproduction from the parent stock. Values for this field is specific to different taxa. For phage or virus: lytic/lysogenic/temperate/obligately lytic. For plasmids: incompatibility group. For eukaryotes: sexual/asexual.
     * Range: [String](types/String.md)
     * Example: lytic None

### Mixed in from MIGS plant:

 * [MIGS plant➞encoded_traits](MIGS_plant_encoded_traits.md)  <sub>0..1</sub>
     * Description: Should include key traits like antibiotic resistance or xenobiotic degradation phenotypes for plasmids, converting genes for phage
     * Range: [String](types/String.md)
     * Example: beta-lactamase class A None

### Mixed in from MIGS plant:

 * [MIGS plant➞isol_growth_condt](MIGS_plant_isol_growth_condt.md)  <sub>1..1</sub>
     * Description: Publication reference in the form of pubmed ID (pmid), digital object identifier (doi) or url for isolation and growth condition specifications of the organism/material
     * Range: [String](types/String.md)
     * Example: doi: 10.1016/j.syapm.2018.01.009 None

### Mixed in from MIGS plant:

 * [MIGS plant➞samp_collec_device](MIGS_plant_samp_collec_device.md)  <sub>0..1</sub>
     * Description: The device used to collect an environmental sample. This field accepts terms listed under environmental sampling device (http://purl.obolibrary.org/obo/ENVO). This field also accepts terms listed under specimen collection device (http://purl.obolibrary.org/obo/GENEPIO_0002094).
     * Range: [String](types/String.md)
     * Example: swab, biopsy, niskin bottle, push core, drag swab [GENEPIO:0002713] None

### Mixed in from MIGS plant:

 * [MIGS plant➞samp_collec_method](MIGS_plant_samp_collec_method.md)  <sub>0..1</sub>
     * Description: The method employed for collecting the sample.
     * Range: [String](types/String.md)
     * Example: swabbing None

### Mixed in from MIGS plant:

 * [MIGS plant➞samp_mat_process](MIGS_plant_samp_mat_process.md)  <sub>0..1</sub>
     * Description: A brief description of any processing applied to the sample during or after retrieving the sample from environment, or a link to the relevant protocol(s) performed.
     * Range: [String](types/String.md)
     * Example: filtering of seawater, storing samples in ethanol None

### Mixed in from MIGS plant:

 * [MIGS plant➞samp_size](MIGS_plant_samp_size.md)  <sub>0..1</sub>
     * Description: The total amount or size (volume (ml), mass (g) or area (m2) ) of sample collected.
     * Range: [QuantityValue](QuantityValue.md)
     * Example: 5 liter None

### Mixed in from MIGS plant:

 * [MIGS plant➞nucl_acid_ext](MIGS_plant_nucl_acid_ext.md)  <sub>0..1</sub>
     * Description: A link to a literature reference, electronic resource or a standard operating procedure (SOP), that describes the material separation to recover the nucleic acid fraction from a sample
     * Range: [String](types/String.md)
     * Example: https://mobio.com/media/wysiwyg/pdfs/protocols/12888.pdf None

### Mixed in from MIGS plant:

 * [MIGS plant➞nucl_acid_amp](MIGS_plant_nucl_acid_amp.md)  <sub>0..1</sub>
     * Description: A link to a literature reference, electronic resource or a standard operating procedure (SOP), that describes the enzymatic amplification (PCR, TMA, NASBA) of specific nucleic acids
     * Range: [String](types/String.md)
     * Example: https://phylogenomics.me/protocols/16s-pcr-protocol/ None

### Mixed in from MIGS plant:

 * [MIGS plant➞lib_size](MIGS_plant_lib_size.md)  <sub>0..1</sub>
     * Description: Total number of clones in the library prepared for the project
     * Range: [Integer](types/Integer.md)
     * Example: 50 None

### Mixed in from MIGS plant:

 * [MIGS plant➞lib_reads_seqd](MIGS_plant_lib_reads_seqd.md)  <sub>0..1</sub>
     * Description: Total number of clones sequenced from the library
     * Range: [Integer](types/Integer.md)
     * Example: 20 None

### Mixed in from MIGS plant:

 * [MIGS plant➞lib_layout](MIGS_plant_lib_layout.md)  <sub>0..1</sub>
     * Description: Specify whether to expect single, paired, or other configuration of reads
     * Range: [lib_layout_enum](lib_layout_enum.md)
     * Example: paired None

### Mixed in from MIGS plant:

 * [MIGS plant➞lib_vector](MIGS_plant_lib_vector.md)  <sub>0..1</sub>
     * Description: Cloning vector type(s) used in construction of libraries
     * Range: [String](types/String.md)
     * Example: Bacteriophage P1 None

### Mixed in from MIGS plant:

 * [MIGS plant➞lib_screen](MIGS_plant_lib_screen.md)  <sub>0..1</sub>
     * Description: Specific enrichment or screening methods applied before and/or after creating libraries
     * Range: [String](types/String.md)
     * Example: enriched, screened, normalized None

### Mixed in from MIGS plant:

 * [MIGS plant➞adapters](MIGS_plant_adapters.md)  <sub>0..1</sub>
     * Description: Adapters provide priming sequences for both amplification and sequencing of the sample-library fragments. Both adapters should be reported; in uppercase letters
     * Range: [String](types/String.md)
     * Example: AATGATACGGCGACCACCGAGATCTACACGCT;CAAGCAGAAGACGGCATACGAGAT None

### Mixed in from MIGS plant:

 * [MIGS plant➞seq_meth](MIGS_plant_seq_meth.md)  <sub>1..1</sub>
     * Description: Sequencing machine used. Where possible the term should be taken from the OBI list of DNA sequencers (http://purl.obolibrary.org/obo/OBI_0400103).
     * Range: [String](types/String.md)
     * Example: 454 Genome Sequencer FLX [OBI:0000702] None

### Mixed in from MIGS plant:

 * [MIGS plant➞tax_ident](MIGS_plant_tax_ident.md)  <sub>0..1</sub>
     * Description: The phylogenetic marker(s) used to assign an organism name to the SAG or MAG
     * Range: [tax_ident_enum](tax_ident_enum.md)
     * Example: other: rpoB gene None

### Mixed in from MIGS plant:

 * [MIGS plant➞assembly_qual](MIGS_plant_assembly_qual.md)  <sub>0..1</sub>
     * Description: The assembly quality category is based on sets of criteria outlined for each assembly quality category. For MISAG/MIMAG; Finished: Single, validated, contiguous sequence per replicon without gaps or ambiguities with a consensus error rate equivalent to Q50 or better. High Quality Draft:Multiple fragments where gaps span repetitive regions. Presence of the 23S, 16S and 5S rRNA genes and at least 18 tRNAs. Medium Quality Draft:Many fragments with little to no review of assembly other than reporting of standard assembly statistics. Low Quality Draft:Many fragments with little to no review of assembly other than reporting of standard assembly statistics. Assembly statistics include, but are not limited to total assembly size, number of contigs, contig N50/L50, and maximum contig length. For MIUVIG; Finished: Single, validated, contiguous sequence per replicon without gaps or ambiguities, with extensive manual review and editing to annotate putative gene functions and transcriptional units. High-quality draft genome: One or multiple fragments, totaling ≥ 90% of the expected genome or replicon sequence or predicted complete. Genome fragment(s): One or multiple fragments, totalling < 90% of the expected genome or replicon sequence, or for which no genome size could be estimated
     * Range: [assembly_qual_enum](assembly_qual_enum.md)
     * Example: High-quality draft genome None

### Mixed in from MIGS plant:

 * [MIGS plant➞assembly_name](MIGS_plant_assembly_name.md)  <sub>0..1</sub>
     * Description: Name/version of the assembly provided by the submitter that is used in the genome browsers and in the community
     * Range: [String](types/String.md)
     * Example: HuRef, JCVI_ISG_i3_1.0 None

### Mixed in from MIGS plant:

 * [MIGS plant➞assembly_software](MIGS_plant_assembly_software.md)  <sub>1..1</sub>
     * Description: Tool(s) used for assembly, including version number and parameters
     * Range: [String](types/String.md)
     * Example: metaSPAdes;3.11.0;kmer set 21,33,55,77,99,121, default parameters otherwise None

### Mixed in from MIGS plant:

 * [MIGS plant➞annot](MIGS_plant_annot.md)  <sub>0..1</sub>
     * Description: Tool used for annotation, or for cases where annotation was provided by a community jamboree or model organism database rather than by a specific submitter
     * Range: [String](types/String.md)
     * Example: prokka None

### Mixed in from MIGS plant:

 * [MIGS plant➞number_contig](MIGS_plant_number_contig.md)  <sub>0..1</sub>
     * Description: Total number of contigs in the cleaned/submitted assembly that makes up a given genome, SAG, MAG, or UViG
     * Range: [Integer](types/Integer.md)
     * Example: 40 None

### Mixed in from MIGS plant:

 * [MIGS plant➞feat_pred](MIGS_plant_feat_pred.md)  <sub>0..1</sub>
     * Description: Method used to predict UViGs features such as ORFs, integration site, etc.
     * Range: [String](types/String.md)
     * Example: Prodigal;2.6.3;default parameters None

### Mixed in from MIGS plant:

 * [MIGS plant➞ref_db](MIGS_plant_ref_db.md)  <sub>0..1</sub>
     * Description: List of database(s) used for ORF annotation, along with version number and reference to website or publication
     * Range: [String](types/String.md)
     * Example: pVOGs;5;http://dmk-brain.ecn.uiowa.edu/pVOGs/ Grazziotin et al. 2017 doi:10.1093/nar/gkw975 None

### Mixed in from MIGS plant:

 * [MIGS plant➞sim_search_meth](MIGS_plant_sim_search_meth.md)  <sub>0..1</sub>
     * Description: Tool used to compare ORFs with database, along with version and cutoffs used
     * Range: [String](types/String.md)
     * Example: HMMER3;3.1b2;hmmsearch, cutoff of 50 on score None

### Mixed in from MIGS plant:

 * [MIGS plant➞tax_class](MIGS_plant_tax_class.md)  <sub>0..1</sub>
     * Description: Method used for taxonomic classification, along with reference database used, classification rank, and thresholds used to classify new genomes
     * Range: [String](types/String.md)
     * Example: vConTACT vContact2 (references from NCBI RefSeq v83, genus rank classification, default parameters) None

### Mixed in from MIGS plant:

 * [MIGS plant➞compl_score](MIGS_plant_compl_score.md)  <sub>0..1</sub>
     * Description: Completeness score is typically based on either the fraction of markers found as compared to a database or the percent of a genome found as compared to a closely related reference genome. High Quality Draft: >90%, Medium Quality Draft: >50%, and Low Quality Draft: < 50% should have the indicated completeness scores
     * Range: [compl_score_enum](compl_score_enum.md)
     * Example: med;60% None

### Mixed in from MIGS plant:

 * [MIGS plant➞compl_software](MIGS_plant_compl_software.md)  <sub>0..1</sub>
     * Description: Tools used for completion estimate, i.e. checkm, anvi'o, busco
     * Range: [String](types/String.md)
     * Example: checkm None

### Mixed in from MIGS plant:

 * [MIGS plant➞associated resource](MIGS_plant_associated_resource.md)  <sub>0..1</sub>
     * Description: A related resource that is referenced, cited, or otherwise associated to the sequence.
     * Range: [String](types/String.md)
     * Example: http://www.earthmicrobiome.org/ None

### Mixed in from MIGS plant:

 * [MIGS plant➞sop](MIGS_plant_sop.md)  <sub>0..1</sub>
     * Description: Standard operating procedures used in assembly and/or annotation of genomes, metagenomes or environmental sequences
     * Range: [String](types/String.md)
     * Example: http://press.igsb.anl.gov/earthmicrobiome/protocols-and-standards/its/ None