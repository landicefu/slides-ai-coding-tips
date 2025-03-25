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