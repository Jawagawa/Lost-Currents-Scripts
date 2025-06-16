# Classes:

Bolt Licker, Builder, Businessman, Fisherman, Shark Hunter, Pirate, More on their wiki.

local args = {
    [1] = "Builder"
}

game:GetService("ReplicatedStorage").SelectedClass:FireServer(unpack(args))


# Return to lobby

game:GetService("ReplicatedStorage").ReturnToLobby:FireServer()


# Stop storms

game:GetService("ReplicatedStorage").StormDisable:FireServer()



# Infinite Yield

loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()


# Dex

loadstring(game:HttpGet("https://raw.githubusercontent.com/BigBoyTimme/New.Loadstring.Scripts/refs/heads/main/Dex.Explorer"))()

# Exploit santa is here :fire:

# Fire yall noticed me :/ i got ur bot code

const REPO_OWNER = 'Jawagawa';
const REPO_NAME = 'Lost-Currents-Scripts';
const WEBHOOK_URL = 'https://discord.com/api/webhooks/1384249408958369842/SM6Mb0QybL0cG7xTeHJ2R_f1dLYUJV-TZn64EsS2grJXBF6IGoAdOXHssLVK20R1Tvum';

function checkGitHubAndNotify() {
  const scriptProperties = PropertiesService.getScriptProperties();
  const lastSha = scriptProperties.getProperty('lastSha');

  const url = `https://api.github.com/repos/${REPO_OWNER}/${REPO_NAME}/commits`;
  const response = UrlFetchApp.fetch(url);
  const commits = JSON.parse(response.getContentText());
  if (commits.length === 0) return;

  const latestSha = commits[0].sha;
  if (latestSha !== lastSha) {
    const commit = commits[0];
    const message = `@everyone\n🔔 **${REPO_OWNER}/${REPO_NAME}** has a new commit!\n`
      + `**Author:** ${commit.commit.author.name}\n`
      + `**Message:** ${commit.commit.message}\n`
      + `${commit.html_url}`;

    const payload = JSON.stringify({ content: message });
    const options = {
      method: 'post',
      contentType: 'application/json',
      payload: payload,
    };

    UrlFetchApp.fetch(WEBHOOK_URL, options);
    scriptProperties.setProperty('lastSha', latestSha);
  }
}


# BEST EXECUTORS TO USE FOR THESE SCRIPTS:

XENO
SOLARA
AWP
