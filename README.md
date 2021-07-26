# mixs-source

DEMO!!!

This repo contains the MIxS schema for environmental packages and checklists

The source files are here:

 * model/
    * [schema/](model/schema/) -- schema files
       * [mixs.yaml](model/schema/mixs.yaml) - container module
       * [terms.yaml](model/schema/terms.yaml) - all terms (fields/slots)
       * [checklists.yaml](model/schema/checklists.yaml) - checklists, e.g. MIMAG
       * [soil.yaml](model/schema/soil.yaml) - soil package
       * ...OTHER PACKAGES HERE

These are the files that should be edited

## Workflow for adding new CHECKLISTS

Edit [checklists.yaml](model/schema/checklists.yaml)

The easiest thing to do is to copy and paste an existing checklist, modifying the values

You will need to specify both `slots` and `slot_usage`

## Workflow for adding new TERMS

Edit [terms.yaml](model/schema/terms.yaml)

The easiest thing to do is to copy and paste an existing term, e.g.

```yaml
  barometric_press:
    is_a: environment field
    aliases:
    - barometric pressure
    description: Force per unit area exerted against a surface by the weight of air
      above that surface
    range: quantity value
    examples:
    - value: 5 millibar
    comments:
    - 'Preferred unit: millibar'
    slot_uri: MIXS:0000096
```

The range field will be one of:

 - string
 - integer
 - float
 - quantity value
 - an enum

## Workflow for creating a new ENUM

TODO

## Workflow for adding new ENVIRONMENTAL PACKAGES

Create a NEW file in [model/schema](model/schema/)

The easiest thing to do is to copy a 

## Deploying Documentation

This is currently in a different repo

There is a demo of a fork of the github pages repo with markdown generated in this repo copied over:

[https://cmungall.github.io/gensc.github.io/mixs6/](https://cmungall.github.io/gensc.github.io/mixs6/)

We can consider merging repos, but for now these are distinct, and docs are copied from one to another like this:

```bash
make gen-docs
cp docs/*.md ../gensc.github.io/mixs6/
```

## Seeding the schema from google sheets

The schema here has been seeded from google sheets. The idea is that the yaml with switch to being Source of Truth, and there will be no need to generate from sheets.

However, in the interim phase, see the Makefile for details on regenerating the yaml from google sheets/excel
