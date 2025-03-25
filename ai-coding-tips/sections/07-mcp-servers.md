# Model Context Protocol (MCP) Servers
## What are MCP servers?
- Extension mechanism for AI assistants
- Custom functionality beyond standard AI capabilities
- Local servers that provide additional capabilities
- Bridge between AI models and local tools/services


<div class="mt-4">
  <h3>Resources:</h3>
  <ul>
    <li>Medium article (English): <a href="https://medium.com/@landicefu/what-exactly-is-model-context-protocol-mcp-809c22b09139" target="_blank">What exactly is Model Context Protocol (MCP)?</a></li>
    <li>Medium article (Chinese): <a href="https://medium.com/@landicefu/model-context-protocol-mcp-%E6%88%91%E7%9A%84%E4%BD%BF%E7%94%A8%E7%B6%93%E9%A9%97-1-c9d8147de937" target="_blank">Model Context Protocol (MCP) 我的使用經驗</a></li>
  </ul>
</div>

<!--
This slide introduces the concept of Model Context Protocol (MCP) servers, explaining what they are and their benefits, along with resources for further reading.
-->

---

# Demonstration 3: ADB MCP Server

<div class="text-xl">
  <h3>Showcasing Android Debug Bridge integration</h3>
  <h4>Use cases:</h4>
  <ul>
    <li>Device management</li>
    <li>App installation and testing</li>
    <li>Automated testing scenarios</li>
    <li>Screenshot capture and analysis</li>
    <li>Log collection and interpretation</li>
  </ul>
  <p class="mt-4">Live demonstration of capabilities</p>
</div>

<!--
- List all the cardinalblue packages
- Take screenshot and copy to clipboard
- Launch PicCollage beta
-->

---

# Demonstration 4: Prompt Book Server

<div class="text-xl">
  <h3>Introduction to the prompt book concept</h3>
  <ul>
    <li>Benefits of centralized prompt management</li>
    <li>Integration with AI workflows</li>
    <li>Sharing and reusing effective prompts</li>
    <li>Version control for prompts</li>
  </ul>
  <p class="mt-4">Demonstration of key features</p>
</div>

<!--
1. Activate private prompt book
2. Demo PR review
   https://github.com/cardinalblue/pic-collage-android/pull/13691
3. Demo Idea Evaluation (Claude Desktop)

   Get the startup idea evaluation prompt from the prompt book. Follow the instructions in it.
   And then, evaluate the following idea for me:
   A video creating app that analyze music beats and do the transition of user photos/videos on the beats.
   ---
   Now read another prompt for technical evaluation and then follow the instructions in it.
-->

---

# MCP Servers I've Built

<div class="grid grid-cols-2 gap-4">
<div>

## [mcp-client-configuration-server](https://github.com/landicefu/mcp-client-configuration-server)
- Manage MCP client configurations
- Add, remove, and update server settings
- Simplify MCP server management

## [android-adb-mcp-server](https://github.com/landicefu/android-adb-mcp-server)
- Android development integration
- Device control and management
- App installation and testing

</div>
<div>

## [divide-and-conquer-mcp-server](https://github.com/landicefu/divide-and-conquer-mcp-server)
- Task management and organization
- Breaking down complex projects
- Tracking progress across conversations

## [prompt-book-mcp-server](https://github.com/cardinalblue/prompt-book-mcp-server)
- Centralized prompt management
- Team collaboration features
- Prompt versioning and sharing

</div>
</div>

<!--
This final slide showcases the MCP servers built by the presenter, providing links to their repositories and summarizing their key features and benefits.
-->