{
  "embeds": [
    {
      "title": "**SERVER STATUS REPORT:**\n**{{server.name}}**",
      "color": 16766720,
      "author": {
        "name": "{{hook.username|default:VPPAdminTools}}",
        "url": "https://steamcommunity.com/sharedfiles/filedetails/?id=1828439124",
        "icon_url": "{{hook.avatar|default:https://i.imgur.com/oSEhCJV.png}}"
      },
      "fields": [
        { "name": "Server Status:", "value": "[**{{server.name}}**](<http://dayzsalauncher.com/#/servercheck/{{server.ip}}:{{server.port}}>)\nUp-Time: {{uptime}}\nServer FPS: {{server.fps}}\nPlayers: {{players}}", "inline": false }
      ],
      "timestamp": "{{time.iso}}"
    }
  ]
}
