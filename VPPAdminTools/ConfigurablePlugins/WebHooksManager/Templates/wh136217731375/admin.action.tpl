{
  "embeds": [
    {
      "title": "Admin Activity Report:",
      "color": 16766720,
      "author": {
        "name": "{{hook.username|default:VPPAdminTools}}",
        "url": "https://steamcommunity.com/sharedfiles/filedetails/?id=1828439124",
        "icon_url": "{{hook.avatar|default:https://i.imgur.com/oSEhCJV.png}}"
      },
      "fields": [
        { "name": "Name:", "value": "{{admin.name|default:Unknown}}", "inline": true },
        { "name": "Steam64ID:", "value": "{{admin.id}} [Steam Profile]({{admin.id|steamurl}})", "inline": true },
        { "name": "Details:", "value": "**{{action}}**", "inline": false }
      ],
      "timestamp": "{{time.iso}}"
    }
  ]
}
