# Sporniket's 'Delivery Of Power' lite

> [WARNING] Please read carefully this note before using this project. It contains important facts.

Content

1. What is **Sporniket's 'Delivery Of Power' lite**, and when to use it ?
2. What should you know before using **Sporniket's 'Delivery Of Power' lite** ?
3. How to use **Sporniket's 'Delivery Of Power' lite** ?
4. Known issues
5. Miscellanous

## 1. What is **Sporniket's 'Delivery Of Power' lite**, and when to use it ?

**Sporniket's 'Delivery Of Power' lite** is an experimental power adapter using USB-C Power Delivery limited to around 15W, with up to 0.5A for the 12V rail, and up to 3A for the 5V rail.

This is a project designed with [Kicad](https://www.kicad.org/).


### Licence

**Sporniket's 'Delivery Of Power' lite** is marked with CC0 1.0 Universal. To view a copy of this license, visit http://creativecommons.org/publicdomain/zero/1.0

**Sporniket's 'Delivery Of Power' lite** is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

### Releases notes

> Nothing yet

## 2. What should you know before using **Sporniket's 'Delivery Of Power' lite** ?

So far, **Sporniket's 'Delivery Of Power' lite** has never been built. Thus it is not tested at all. It should work. Maybe. Or not. It should be safe. Maybe. Or not.

**Sporniket's 'Delivery Of Power' lite** is designed using [Kicad](https://www.kicad.org/).

The git repository use several submodules that one has to fetch in order to get the symbols, footprint and 3dmodels. One submodule requires [python3](https://www.python.org) and [GNU make](https://www.gnu.org/software/make/) to generate the libraries of symbols for integrated circuits.

> Do not use **Sporniket's 'Delivery Of Power' lite** if this project is not suitable for your project.

## 3. How to use **Sporniket's 'Delivery Of Power' lite** ?

### From sources

To get the latest available models, one must clone the git repository **and the submodules**. Then some modules needs a build step to generate its libraries.

	git clone --recurse-submodules https://github.com/sporniket/dop-lite.git
	cd dop-lite/kicad-symbols-generated
	make

Then, open the project in Kicad.

### From github releases

A github **schematic only** release (with `schematics` in the release tag and name) will provide a PDF of the schematics

A github **regular** release will provide :

* A standalone Kicad project (all custom libraries included and ready to use)
* A PDF of the schematics
* A PDF of the silkscreen
* If applicable, a Gerber for boardmanufacturer. Some details may have been adapted for a specific manufacturer.
* If applicable, a BOM, and pick an place files, likely for a specific manufacturer too.

## 4. Known issues
See the [project issues](https://github.com/sporniket/dop-lite/issues) page.

## 5. Miscellanous

### Report issues
Use the [project issues](https://github.com/sporniket/dop-lite/issues) page.
