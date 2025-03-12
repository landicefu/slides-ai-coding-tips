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
This is the title slide for the presentation on AI Coding Tips and Tools.
The repository link is included as requested in the notes.
-->

---
layout: center
class: text-center
---

# Important Announcement

<div class="text-xl">
  Please raise your hand and ask questions <span class="font-bold">during</span> the sharing, not after the sharing.
</div>

<!--
This slide emphasizes the important announcement about asking questions during the presentation rather than after.
-->

---
layout: intro
---

# Introduction

<div class="flex">
<div class="mr-10">

## Landice Fu from PicCollage
- Android developer with over 10 years of experience
- Almost doing everything using AI now:
  - Coding
  - Creating slides
  - Chatting with OpenAI using voice chat
  - Ideation
  - RPG game development
  - And more...

</div>
<div class="ml-10">
<img src="https://api.dicebear.com/6.x/avataaars/svg?seed=landice" class="rounded-full w-40 h-40 mx-auto" />
</div>
</div>

<!--
This slide introduces Landice Fu, providing background information and highlighting his extensive use of AI in various activities.
-->

---
layout: default
---

# AI Coding Tools Overview

<div class="grid grid-cols-2 gap-4">
<div>
<div class="overflow-auto max-h-80">
<table class="border-collapse table-auto w-full text-sm">
  <thead>
    <tr>
      <th class="border-b dark:border-slate-600 font-medium p-4 pl-8 pt-0 pb-3 text-slate-400 dark:text-slate-200 text-left">Tool</th>
      <th class="border-b dark:border-slate-600 font-medium p-4 pt-0 pb-3 text-slate-400 dark:text-slate-200 text-left">Platform</th>
      <th class="border-b dark:border-slate-600 font-medium p-4 pt-0 pb-3 text-slate-400 dark:text-slate-200 text-left">Key Features</th>
      <th class="border-b dark:border-slate-600 font-medium p-4 pr-8 pt-0 pb-3 text-slate-400 dark:text-slate-200 text-left">Rating (1-5)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pl-8 text-slate-500 dark:text-slate-400">Cursor</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">Desktop</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">Built-in AI assistance, chat interface</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pr-8 text-slate-500 dark:text-slate-400">4</td>
    </tr>
    <tr>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pl-8 text-slate-500 dark:text-slate-400">WindSurf</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">Desktop</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">Specialized for coding workflows</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pr-8 text-slate-500 dark:text-slate-400">4</td>
    </tr>
    <tr>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pl-8 text-slate-500 dark:text-slate-400">VSC + Roo Code</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">VS Code</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">Extension for VS Code</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pr-8 text-slate-500 dark:text-slate-400">-</td>
    </tr>
    <tr>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pl-8 text-slate-500 dark:text-slate-400">VSC + Cline</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">VS Code</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">Advanced VS Code integration</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pr-8 text-slate-500 dark:text-slate-400">4</td>
    </tr>
    <tr>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pl-8 text-slate-500 dark:text-slate-400">Claude CLI</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">Terminal</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">Command-line interface for Claude</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pr-8 text-slate-500 dark:text-slate-400">-</td>
    </tr>
    <tr>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pl-8 text-slate-500 dark:text-slate-400">AIDER</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">Terminal</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 text-slate-500 dark:text-slate-400">AI-assisted development environment</td>
      <td class="border-b border-slate-100 dark:border-slate-700 p-4 pr-8 text-slate-500 dark:text-slate-400">2</td>
    </tr>
  </tbody>
</table>
</div>

## Discussion Points
- Strengths and weaknesses of each tool
- Use cases where each tool excels
- Integration with existing workflows
</div>

<div class="flex flex-col items-center justify-center">
  <h3 class="mb-4">AIDER Example</h3>
  <img src="/aider.png" alt="AIDER Tool Interface" class="rounded shadow-lg" width="400" />
  <p class="text-sm mt-2">Command-line interface for AI-assisted development</p>
</div>
</div>

<!--
This slide provides an overview of popular AI coding tools, their platforms, key features, and ratings based on Landice's experience.
-->

---
layout: center
class: text-center
---

# Rate Limit Update

<div class="text-xl">
  <p>The rate limit issues previously experienced with some AI coding tools have been resolved</p>
  <p class="mt-4">Users can now use these tools without concerns about hitting usage limits</p>
</div>

<!--
This slide addresses the update regarding rate limit issues that have been resolved, reassuring users they can use the tools without worrying about hitting usage limits.
-->

---
layout: default
---

# Adoption Observations

## Why some people don't use these tools:

- No good plugins for mobile development
- Extra expense for work
- Misconception that LLM models don't create good code

## Potential solutions:

- Demonstrate successful use cases in mobile development
- Highlight ROI and productivity gains to justify expenses
- Share examples of high-quality code generated by LLMs

## Success stories:

- Increased development speed
- Reduced time spent on boilerplate code
- Better documentation and code organization

<!--
This slide discusses observations on the adoption of AI coding tools, including barriers to adoption and potential solutions to overcome these barriers.
-->

---
layout: default
---

# AI for Mobile Development

## Does it work for mobile developers?

## Challenges specific to mobile development:
- Platform-specific code generation
- Integration with mobile frameworks
- Handling UI/UX patterns on mobile

## Success stories in Android development:
- Generating boilerplate code for Android components
- Creating UI layouts and animations
- Implementing complex algorithms

## Tips for mobile developers:
- Dual IDE workflow (VS Code + Android Studio/Xcode)
- Focus on architecture and design, let AI handle implementation
- Use AI for documentation and testing

<!--
This slide addresses the specific challenges and opportunities for using AI tools in mobile development, with a focus on Android development.
-->

---
layout: default
---

# Effective AI Models for Coding

## Which models work well for coding tasks?

## Comparison of models:
- GPT-4 and variants
- Claude models
- Anthropic models
- Open source alternatives

## Factors to consider when choosing a model:
- Code understanding capabilities
- Context window size
- Ability to follow complex instructions
- Support for multiple programming languages

## Cost vs. capability considerations:
- Free tiers and limitations
- Subscription models
- Enterprise options

<!--
This slide compares different AI models for coding tasks, discussing their strengths and considerations for choosing the right model.
-->

---
layout: default
---

# Tips for Working with AI Agents

## Documentation First Approach

- Write documents before writing code
  - Make the context of the project clear for the agent
  - Split context into different topics with correct size and focus
  - Let the agent know what architectures, tools and dependencies to use
- Ask the coding tool to help create documentation
- Iterate on your prompt and document to improve results

## Leveraging Software Engineering Expertise

- When you don't need to focus on detailed implementation, spend more time on:
  - Documentation
  - Tool selection
  - Architecture and usability design
  - Extensibility
  - Code review

<!--
This slide provides tips for working effectively with AI agents, focusing on documentation and leveraging software engineering expertise.
-->

---
layout: default
---

# Tips for Working with AI Agents (cont.)

## Handling Challenges

- When the tool seems to fail on tasks:
  - Don't expect perfect code on the first try; use an iterative approach
  - Try using a divide-and-conquer approach
    - Commit the successful part and reset the bad part, then iterate
  - Create a new conversation to get rid of bad context

## Tackling Large Projects with Divide and Conquer

<div class="grid grid-cols-2 gap-4">
<div>

- Create a markdown file with a checklist to manage complex tasks:
  - Ask the agent to make a detailed plan with items in the checklist
  - For each item, add notes about relevant files, classes, and the plan
  - Work on each item in a new conversation
  - For each task, check the current item and the relevant context

</div>
<div>

<div class="mermaid">
graph TD
    A[Large Project] --> B[Break into Tasks]
    B --> C[Task 1]
    B --> D[Task 2]
    B --> E[Task 3]
    C --> F[New Conversation]
    D --> G[New Conversation]
    E --> H[New Conversation]
    F --> I[Complete Task 1]
    G --> J[Complete Task 2]
    H --> K[Complete Task 3]
    I --> L[Integrate Results]
    J --> L
    K --> L
</div>

</div>
</div>

<!--
This slide continues with tips for working with AI agents, focusing on handling challenges and tackling large projects.
-->

---
layout: default
---

# Tips for Working with AI Agents (cont.)

## Practical Tips

- Create a folder for agents to write scripts to understand context
  - For example, scripts to analyze existing database structure
  - Consider adding this folder to `.gitignore`
- Give detailed enough instructions to make agents work better

## For Mobile Developers

- Dual IDE workflow can be effective
- Use AI tools for things other than code:
  - Mermaid graphs and charts
  - Documentation
  - Execute commands:
    - Change configuration
    - Tedious tasks
    - Doing things you don't know how to do
    - PR review or issue tracking using gh command

<!--
This slide provides practical tips for working with AI agents, with specific advice for mobile developers.
-->

---
layout: default
---

# Creating Effective Prompts with LLM

## Guide to crafting effective prompts:

- Be specific and detailed in your requests
- Provide context about your project and requirements
- Use an iterative approach to refine prompts
- Include examples of desired output when possible

## Examples:

<div class="grid grid-cols-2 gap-4">
<div>

- Simple prompts for specific tasks
- Sophisticated prompts for complex projects
- Prompts that include error handling and edge cases

</div>
<div>

```markdown
# Example: Java to Kotlin Conversion Check

Please review the following Kotlin file that was converted from Java:

1. Check for proper null safety handling
2. Verify lateinit var usage is appropriate
3. Ensure Java interoperability is maintained
4. Look for idiomatic Kotlin patterns that could be applied
5. Check references to this file from other classes

File path: [path/to/file.kt]
```

</div>
</div>

## Balancing prompt length and effectiveness:

- Longer prompts can be more effective but use more tokens
- Focus on critical information and requirements
- Review and refine prompts based on results

<!--
This slide provides guidance on creating effective prompts for LLMs, with examples and considerations for balancing prompt length and effectiveness.
-->

---
layout: default
---

# The Importance of Detailed Prompts and Tools

## Creating detailed prompts and tools has a powerful compound effect:

<div class="flex justify-center">
<div class="mermaid">
graph TD
    A[Better Prompts] -->|Lead to| B[Better Results]
    B -->|Enable| C[More Effective Tools]
    C -->|Support| D[Complex Tasks]
    D -->|Create| E[Reusable Patterns]
    E -->|Improve| A
</div>
</div>

- Investment in prompt engineering pays dividends over time
- Well-crafted prompts become valuable assets in your workflow
- Each improvement in the cycle amplifies overall effectiveness

<!--
This slide illustrates the compound effect of creating detailed prompts and tools, showing how each improvement leads to better results in a virtuous cycle.
-->

---
layout: default
---

# Demonstration 1: Minesweeper on Web

## Live coding demonstration

## Key points to highlight:
- How to structure the prompt
- Handling complex game logic
- Debugging AI-generated code
- Iterative improvement process

## Steps:
1. Add document
2. Complete the basic implementation
3. Add dark mode
4. Change text colors

<!--
This slide introduces the first demonstration, creating a web-based Minesweeper game, highlighting the key points and steps in the process.
-->

---
layout: default
---

# Demonstration 2: Porting GPUImageFilter to KraftShader

## Technical demonstration of porting process

## Challenges in the conversion process:
- Understanding the original implementation
- Adapting to the target framework
- Maintaining shader code integrity

## How AI assists with understanding complex APIs:
- Analyzing existing code patterns
- Suggesting appropriate adaptations
- Identifying potential issues

## Performance considerations and optimizations:
- Shader code efficiency
- Resource management
- Testing and validation

<!--
This slide introduces the second demonstration, porting GPUImageFilter to KraftShader, discussing the challenges and how AI can assist in the process.
-->

---
layout: default
---

# Model Context Protocol (MCP) Servers

## What are MCP servers?
- Extensions that provide additional capabilities to AI assistants
- Bridge between AI models and local tools/services
- Custom functionality beyond standard AI capabilities

## Benefits of using MCP servers:
- Extended capabilities for AI assistants
- Integration with local tools and services
- Custom functionality beyond standard AI capabilities

## Resources:
- Medium article (English): [What exactly is Model Context Protocol (MCP)?](https://medium.com/@landicefu/what-exactly-is-model-context-protocol-mcp-809c22b09139)
- Medium article (Chinese): [Model Context Protocol (MCP) 我的使用經驗](https://medium.com/@landicefu/model-context-protocol-mcp-%E6%88%91%E7%9A%84%E4%BD%BF%E7%94%A8%E7%B6%93%E9%A9%97-1-c9d8147de937)
- Example implementation: `result_mcp_server_prompt.md`

<!--
This slide introduces Model Context Protocol (MCP) servers, explaining what they are, their benefits, and providing resources for further information.
-->

---
layout: default
---

# Demonstration 3: ADB MCP Server

## Showcasing Android Debug Bridge integration

## Use cases:
- Device management
- App installation and testing
- Automated testing scenarios

## Live demonstration of capabilities:
- Connecting to Android devices
- Installing and launching apps
- Capturing screenshots and logs
- Automating common development tasks

<!--
This slide introduces the third demonstration, showcasing the Android Debug Bridge (ADB) MCP server and its capabilities.
-->

---
layout: default
---

# Demonstration 4: Prompt Book Server

## Introduction to the prompt book concept:
- Centralized repository for effective prompts
- Categorization and organization of prompts
- Version control and improvement tracking

## Benefits of centralized prompt management:
- Consistency across team members
- Reuse of effective prompts
- Continuous improvement based on feedback

## Integration with AI workflows:
- Easy access to prompts from AI tools
- Seamless incorporation into development processes
- Sharing and collaboration on prompt creation

<!--
This slide introduces the fourth demonstration, showcasing the Prompt Book Server and its benefits for managing and organizing prompts.
-->

---
layout: default
---

# MCP Servers I've Built

## [mcp-client-configuration-server](https://github.com/landicefu/mcp-client-configuration-server)
- Purpose: Manage MCP client configurations
- Key features: Configuration management, validation, and deployment
- Use cases: Streamlining MCP server setup and management

## [android-adb-mcp-server](https://github.com/landicefu/android-adb-mcp-server)
- Purpose: Android development integration
- Key features: Device management, app installation, testing automation
- Use cases: Streamlining mobile development workflows

## [divide-and-conquer-mcp-server](https://github.com/landicefu/divide-and-conquer-mcp-server)
- Purpose: Task management and organization
- Key features: Breaking down complex tasks, tracking progress
- Use cases: Improving complex project workflows

## [prompt-book-mcp-server](https://github.com/cardinalblue/prompt-book-mcp-server)
- Purpose: Centralized prompt management
- Key features: Prompt organization, sharing, and version control
- Use cases: Team collaboration on prompt creation and improvement

<!--
This slide showcases the MCP servers built by Landice, describing their purpose, key features, and use cases.
-->

---
layout: center
class: text-center
---

# Thank You!

<div class="text-xl">
  <p>Questions?</p>
  <p class="mt-4">Repository: git@github.com:landicefu/slides-ai-coding-tips.git</p>
</div>

<!--
This is the final slide, thanking the audience and inviting questions, with a reminder of the repository link.
-->
