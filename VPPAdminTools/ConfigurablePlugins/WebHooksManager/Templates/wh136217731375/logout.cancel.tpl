{
  "embeds": [
    {
      "title": "Player: {{player.name}} {{action}}",
      "color": 255,
      "author": {
        "name": "{{hook.username|default:VPPAdminTools}}",
        "url": "https://steamcommunity.com/sharedfiles/filedetails/?id=1828439124",
        "icon_url": "{{hook.avatar|default:https://i.imgur.com/oSEhCJV.png}}"
      },
      "fields": [
        { "name": "Steam64ID:", "value": "{{player.id}}\n[Steam Profile]({{player.id|steamurl}})", "inline": true },
        { "name": "Players:", "value": "{{players|default:0}}", "inline": true }
      ],
      "timestamp": "{{time.iso}}"
    }
  ]
}
