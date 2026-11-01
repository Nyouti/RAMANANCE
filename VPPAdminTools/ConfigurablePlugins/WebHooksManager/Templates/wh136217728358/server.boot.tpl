{
  "embeds": [
    {
      "title": "**SERVER BOOT-UP REPORT**",
      "color": 65280,
      "author": {
        "name": "{{hook.username|default:VPPAdminTools}}",
        "url": "https://steamcommunity.com/sharedfiles/filedetails/?id=1828439124",
        "icon_url": "{{hook.avatar|default:https://i.imgur.com/oSEhCJV.png}}"
      },
      "fields": [
        { "name": "Server Online!", "value": "Server [**{{server.name}}**](<http://dayzsalauncher.com/#/servercheck/{{server.ip}}:{{server.port}}>) has **booted-up** successfully!", "inline": true }
      ],
      "timestamp": "{{time.iso}}"
    }
  ]
}
