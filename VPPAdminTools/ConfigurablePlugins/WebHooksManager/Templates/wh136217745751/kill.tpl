{
  "embeds": [
    {
      "title": "Kill / Death Report:",
      "color": 16711680,
      "author": {
        "name": "{{hook.username|default:VPPAdminTools}}",
        "url": "https://steamcommunity.com/sharedfiles/filedetails/?id=1828439124",
        "icon_url": "{{hook.avatar|default:https://i.imgur.com/oSEhCJV.png}}"
      },
      "fields": [
        { "name": "Victim:", "value": "{{victim.name}}\n[{{victim.id}}]\n[Steam Profile]({{victim.id|steamurl}})", "inline": true }{{#if killer.name}},
        { "name": "Killer:", "value": "{{#ifeq cause suicide}}Suicide{{else}}{{#if killer.id}}{{killer.name}}\n[{{killer.id}}]\n[Steam Profile]({{killer.id|steamurl}}){{else}}{{killer.name}}{{/if}}{{/ifeq}}", "inline": true }{{/if}},
        { "name": "Details:", "value": "**{{details}}**", "inline": false }
      ],
      "timestamp": "{{time.iso}}"
    }
  ]
}
