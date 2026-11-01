{
  "embeds": [
    {
      "title": "Hit Report:",
      "color": 16711680,
      "author": {
        "name": "{{hook.username|default:VPPAdminTools}}",
        "url": "https://steamcommunity.com/sharedfiles/filedetails/?id=1828439124",
        "icon_url": "{{hook.avatar|default:https://i.imgur.com/oSEhCJV.png}}"
      },
      "fields": [
        { "name": "Victim:", "value": "{{victim.name}}\n[{{victim.id}}]\n[Steam Profile]({{victim.id|steamurl}})", "inline": true },
        { "name": "Source:", "value": "{{#ifeq source.kind object}}{{source.name|default:Unknown}}{{else}}{{#ifeq source.kind self}}Self Harm{{else}}{{#ifeq source.kind explosion}}Explosion of Type: [ {{source.name}} ]{{else}}{{#if source.id}}{{source.name}}\n[{{source.id}}]\n[Steam Profile]({{source.id|steamurl}}){{else}}{{source.name|default:Unknown}}{{/if}}{{/ifeq}}{{/ifeq}}{{/ifeq}}", "inline": true },
        { "name": "Details:", "value": "**{{details}}**", "inline": false }
      ],
      "timestamp": "{{time.iso}}"
    }
  ]
}
