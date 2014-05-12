###
@TODO

@namespace Atoms.Atom
@class Chart

@author Javier Jimenez Villar <javi@tapquo.com> || @soyjavi
###
"use strict"

class Atoms.Atom.Chart extends Atoms.Class.Atom

  @template : """
    <div {{#if.style}}class="{{style}}"{{/if.style}}>
      <span class="icon loading-d"></span>
    </div>"""

  @base     : "Chart"

  @events   : ["render"]
