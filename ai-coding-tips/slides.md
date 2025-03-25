---
theme: seriph
background: https://source.unsplash.com/collection/94734566/1920x1080
class: text-center
highlighter: shiki
lineNumbers: false
info: |
  ## AI Coding Tips and Tools
  Presentation by Landice Fu
  
  Repository: git@github.com:landicefu/slides-ai-coding-tips.git
drawings:
  persist: false
transition: slide-left
title: AI Coding Tips and Tools
mdc: true
---

# AI Coding Tips and Tools

<div class="pt-12">
  <span class="px-2 py-1 rounded cursor-pointer" hover="bg-white bg-opacity-10">
    Repository: git@github.com:landicefu/slides-ai-coding-tips.git
  </span>
</div>

<div class="abs-br m-6 flex gap-2">
  <a href="https://github.com/landicefu/slides-ai-coding-tips" target="_blank" alt="GitHub"
    class="text-xl slidev-icon-btn opacity-50 !border-none !hover:text-white">
    <carbon-logo-github />
  </a>
</div>

<!--
This title slide introduces the presentation topic and includes the repository information as requested in the notes.
-->

---
layout: image-right
image: https://source.unsplash.com/collection/94734566/1920x1080
---

# Important Announcement

<div class="text-xl">
  <div class="my-8 text-red-500 font-bold">
    Please raise your hand and ask questions <span class="underline">during</span> the sharing, not after the sharing.
  </div>
</div>

<!--
This slide emphasizes the important announcement about asking questions during the presentation rather than after.
-->

---

# Introduction

<div class="grid grid-cols-2 gap-4 text-xl">
  <div>
    <div class="my-2">Landice Fu from PicCollage</div>
    <ul>
      <li>Android developer with over 10 years of experience</li>
      <li>Love cracking Android apps</li>
      <li>Love VR games</li>
    </ul>
  </div>
  <div>
    <div class="my-2">Almost doing everything using AI now:</div>
    <ul>
      <li>Coding</li>
      <li>Creating slides</li>
      <li>Chatting with OpenAI using voice chat
        <ul class="ml-5 mt-2">
          <li>Learning, Planning, Writing</li>
        </ul>
      </li>
      <li>Blog posts</li>
      <li>Ideation</li>
      <li>Play RPG games with AI</li>
      <li>And more...</li>
    </ul>
  </div>
</div>

<!--
This slide introduces the presenter and highlights their extensive use of AI across various activities, establishing credibility on the topic.
-->

---

# AI Coding Tools Overview

<div class="overflow-auto h-90">
  <table class="border-collapse w-full">
    <thead>
      <tr>
        <th class="border border-gray-400 px-4 py-2 bg-gray-100">Tool</th>
        <th class="border border-gray-400 px-4 py-2 bg-gray-100">Platform</th>
        <th class="border border-gray-400 px-4 py-2 bg-gray-100">Key Features</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="border border-gray-400 px-4 py-2">Cursor</td>
        <td class="border border-gray-400 px-4 py-2">Desktop</td>
        <td class="border border-gray-400 px-4 py-2">Built-in AI assistance, chat interface</td>
      </tr>
      <tr>
        <td class="border border-gray-400 px-4 py-2">WindSurf</td>
        <td class="border border-gray-400 px-4 py-2">Desktop</td>
        <td class="border border-gray-400 px-4 py-2">Specialized for coding workflows</td>
      </tr>
      <tr>
        <td class="border border-gray-400 px-4 py-2">Claude + JetBrains Proxy MCP</td>
        <td class="border border-gray-400 px-4 py-2">JetBrains IDEs</td>
        <td class="border border-gray-400 px-4 py-2">Using your monthly subscription to Claude</td>
      </tr>
      <tr>
        <td class="border border-gray-400 px-4 py-2">VSC + Roo Code</td>
        <td class="border border-gray-400 px-4 py-2">VS Code</td>
        <td class="border border-gray-400 px-4 py-2">Extension for VS Code</td>
      </tr>
      <tr>
        <td class="border border-gray-400 px-4 py-2">VSC + Cline</td>
        <td class="border border-gray-400 px-4 py-2">VS Code</td>
        <td class="border border-gray-400 px-4 py-2">Advanced VS Code integration</td>
      </tr>
      <tr>
        <td class="border border-gray-400 px-4 py-2">Claude Code</td>
        <td class="border border-gray-400 px-4 py-2">Terminal</td>
        <td class="border border-gray-400 px-4 py-2">Command-line interface for Claude</td>
      </tr>
      <tr>
        <td class="border border-gray-400 px-4 py-2">AIDER</td>
        <td class="border border-gray-400 px-4 py-2">Terminal</td>
        <td class="border border-gray-400 px-4 py-2">AI-assisted development environment</td>
      </tr>
    </tbody>
  </table>
</div>

<div class="mt-4">
  <h3>Discussion points:</h3>
  <ul>
    <li>Strengths and weaknesses of each tool</li>
    <li>Use cases where each tool excels</li>
    <li>Integration with existing workflows</li>
  </ul>
</div>

<!--
This slide provides a comprehensive overview of various AI coding tools, their platforms, and key features. The table format makes it easy to compare different options.
-->

---

# Rate Limit Update

<div class="text-xl">
  <div class="my-8">
    <div class="text-green-500 font-bold">Good news!</div>
    <p class="mt-4">The rate limit issues previously experienced with some AI coding tools have been resolved.</p>
    <p class="mt-4">Users can now use these tools without concerns about hitting usage limits.</p>
  </div>
</div>

<!--
This slide addresses a practical concern about rate limits that might have been an issue for users in the past, providing reassurance that these limitations have been resolved.
-->

---

# Adoption Observations

<div class="grid grid-cols-2 gap-4">
<div>

## Why some people don't use these tools:

- No good plugins for mobile development
- Extra expense for work
- Misconception that LLM models don't create good code

</div>
<div>

## Potential solutions:

- Demonstrate mobile-specific workflows
- Show ROI and productivity gains
- Share success stories and examples
- Provide training and support

</div>
</div>

<!--
This slide examines barriers to adoption and offers practical solutions to overcome these challenges, based on the presenter's observations.
-->

---

# AI for Mobile Development

<div class="grid grid-cols-2 gap-4">
<div>

## Challenges specific to mobile development:

- Platform-specific code generation
- Integration with mobile frameworks
- Handling UI/UX patterns on mobile

</div>
<div>

## Success stories in Android development:

- Automated boilerplate code generation
- UI component creation
- Complex algorithm implementation
- Debugging assistance

</div>
</div>

<div class="mt-4">
  <h3>Does it work for mobile developers?</h3>
  <p>Yes, but with some adaptations and understanding of the limitations.</p>
  
  <h3>Tips for mobile developers:</h3>
  <ul>
    <li>Provide platform-specific context</li>
    <li>Use AI for complex logic rather than UI implementation</li>
    <li>Verify generated code against platform guidelines</li>
  </ul>
</div>

<!--
This slide addresses the specific concerns of mobile developers and provides targeted advice for this audience, highlighting both challenges and success stories.
-->

---

# Effective AI Models for Coding

<div class="grid grid-cols-2 gap-4">
<div>

## Comparison of models:

- GPT-4 and variants
- Claude models
- Anthropic models
- Open source alternatives

</div>
<div>

## Factors to consider:

- Code quality and accuracy
- Context window size
- Specialized knowledge
- Response time
- Cost vs. capability
- Integration options

</div>
</div>

<!--
This slide compares different AI models for coding tasks and outlines important factors to consider when choosing a model, helping users make informed decisions.
-->

---
layout: section
---

# Tips for Working with AI Agents

<!--
This section slide introduces the tips for working with AI agents, which is a major part of the presentation.
-->

---

# Documentation First Approach

<div class="text-xl">
  <h3>Write documents before writing code</h3>
  <ul>
    <li>This is a very effective way to work with agentic coding tools
      <ul class="ml-5 mt-2">
        <li>Make the context of the project extra clear for the agent for every new chat session</li>
        <li>Split context into different topics with correct size and focus, so you can tag (mention) the needed context for the task</li>
        <li>Let the agent know what architectures, tools and dependencies to use</li>
      </ul>
    </li>
    <li>You can describe the project and ask the coding tool to add the documents which makes this extremely easy</li>
    <li>Iterate on your prompt and document to make it work better and better</li>
  </ul>
</div>

<!--
This slide emphasizes the importance of documentation before coding when working with AI agents, explaining how this approach improves context understanding and results.
-->

---

# Leveraging Software Engineering Expertise

<div class="text-xl">
  <p class="mb-4">Our experience in software engineering is still very useful</p>
  <p class="mb-4">When you don't need to focus on detailed or tedious implementation, spend more time on:</p>
  <div class="grid grid-cols-2 gap-4">
    <ul>
      <li>Documentation</li>
      <li>What tools to use</li>
      <li>Architecture and usability design</li>
    </ul>
    <ul>
      <li>Extensibility</li>
      <li>Code review</li>
      <li>System integration</li>
    </ul>
  </div>
</div>

<!--
This slide highlights how software engineering expertise remains valuable even when using AI tools, shifting focus to higher-level concerns rather than implementation details.
-->

---

# Handling Challenges

<div class="text-xl">
  <h3>When the tool seems to fail on tasks:</h3>
  <ul>
    <li>Don't expect perfect code on the first try; use an iterative approach</li>
    <li>Try using a divide-and-conquer approach to create or modify elements effectively
      <ul class="ml-5 mt-2">
        <li>Commit the successful part and reset the bad part, then iterate</li>
      </ul>
    </li>
    <li>Create a new conversation to get rid of bad context built in the current conversation</li>
  </ul>
</div>

<!--
This slide provides practical strategies for handling challenges when AI tools don't immediately produce the desired results, emphasizing iteration and problem decomposition.
-->

---

# Tackling Large Projects with Divide and Conquer

<div class="text-xl">
  <p class="mb-4">We usually run out of context window when working on large projects</p>
  <h3>Create a markdown file with a checklist to manage complex tasks:</h3>
  <ul>
    <li>Talk to the agent and ask it to make a very detailed plan with items in the checklist</li>
    <li>For each item, add notes about relevant files, classes, and the plan for that specific task</li>
    <li>Work on each item in a new conversation</li>
    <li>For each task, the agent will check the current item on the checklist and the relevant context</li>
  </ul>
  <p class="mt-4 text-blue-500">Note: We'll discuss a more automated approach to this with the divide-and-conquer MCP server later</p>
</div>

<!--
This slide addresses the common challenge of context window limitations and presents a structured approach to breaking down large projects into manageable tasks.
-->

---

# Practical Tips

<div class="grid grid-cols-2 gap-4">
<div>

## Agent workspace:
- Create a folder for agents to write scripts to understand context
  - Scripts to analyze existing database structure
  - Consider adding this folder to `.gitignore`
  - Note that WindSurf and Cline are designed not to read git-ignored files

</div>
<div>

## For mobile developers:
- Dual IDE workflow can be effective
- Although there might be plugins and integrations on VS Code or popular IDEs for your platform, it's not yet possible to completely move away from Xcode and Android Studio

</div>
</div>

<div class="mt-4">
  <h3>Beyond Code:</h3>
  <p>Use AI tools for things other than code:</p>
  <ul>
    <li>Mermaid graphs and charts</li>
    <li>Documentation</li>
    <li>Execute commands (configuration changes, tedious tasks, PR review, issue tracking)</li>
  </ul>
</div>

<!--
This slide provides additional practical tips for working with AI agents, including workspace organization, mobile development workflows, and non-coding applications.
-->

---

# Creating Effective Prompts with LLM

<div class="grid grid-cols-2 gap-4">
<div>

## Prompt strategies:
- Be specific about requirements
- Provide context and examples
- Specify format and style
- Use iterative refinement
- Balance detail and brevity

</div>
<div>

## The compound effect:
- Each improvement in prompt quality leads to better results
- Better results lead to more effective tools
- More effective tools enable more complex tasks
- Complex tasks solved well create reusable patterns
- These patterns further improve future prompts

</div>
</div>

<div class="mt-4 text-center text-blue-500">
  <p>Reference: materials/how_to_create_effective_prompts.md</p>
</div>

<!--
This slide focuses on creating effective prompts for LLMs, highlighting both strategies and the compound effect of improving prompt quality over time.
-->

---
layout: section
---

# Demonstrations

<!--
This section slide introduces the demonstration portion of the presentation.
-->

---

# Demonstration 1: Minesweeper on Web

<div class="text-xl">
  <h3>Live coding demonstration</h3>
  <h4>Key points to highlight:</h4>
  <ul>
    <li>How to structure the prompt</li>
    <li>Handling complex game logic</li>
    <li>Debugging AI-generated code</li>
    <li>Iterative improvement process</li>
  </ul>
</div>

<!--
This slide introduces the first demonstration, a web-based Minesweeper game, outlining the key aspects that will be highlighted during the demo.
-->

---

# Demonstration 2: Porting GPUImageFilter to KraftShader

<div class="text-xl">
  <h3>Technical demonstration of porting process</h3>
  <ul>
    <li>Challenges in the conversion process</li>
    <li>How AI assists with understanding complex APIs</li>
    <li>Performance considerations and optimizations</li>
  </ul>
</div>

<!--
This slide introduces the second demonstration, focusing on a more technical task of porting between different shader frameworks.
-->

---

# Model Context Protocol (MCP) Servers

<div class="grid grid-cols-2 gap-4">
<div>

## What are MCP servers?
- Extension mechanism for AI assistants
- Local servers that provide additional capabilities
- Bridge between AI models and local tools/services

</div>
<div>

## Benefits:
- Extended capabilities for AI assistants
- Integration with local tools and services
- Custom functionality beyond standard AI capabilities
- Secure access to local resources

</div>
</div>

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
This slide introduces the demonstration of the Android Debug Bridge MCP server, highlighting its use cases for mobile development.
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
This slide introduces the demonstration of the Prompt Book Server, explaining the concept and benefits of centralized prompt management.
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

---
layout: center
class: text-center
---

# Thank You!

[Repository: git@github.com:landicefu/slides-ai-coding-tips.git](https://github.com/landicefu/slides-ai-coding-tips)

<div class="pt-12">
  <span @click="$slidev.nav.next" class="px-2 py-1 rounded cursor-pointer" hover="bg-white bg-opacity-10">
    Questions? <carbon:arrow-right class="inline"/>
  </span>
</div>

<!--
This closing slide thanks the audience and reminds them of the repository link, with a prompt for questions.
-->
