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
  <h3><span class="text-yellow-400 font-bold">Write documents before writing code</span></h3>
  <ul>
    <li>This is a very effective way to work with agentic coding tools
      <ul class="ml-5 mt-2">
        <li>Make the <span class="text-green-400 font-bold">context of the project</span> extra clear for the agent for every new chat session</li>
        <li><span class="text-green-400 font-bold">Split context</span> into different topics with correct size and focus, so you can tag (mention) the needed context for the task</li>
        <li>Let the agent know what <span class="text-blue-400 font-bold">architectures, tools and dependencies</span> to use</li>
      </ul>
    </li>
    <li>You can describe the project and ask the coding tool to add the documents which makes this extremely easy</li>
    <li><span class="text-purple-400 font-bold">Iterate on your prompt and document</span> to make it work better and better</li>
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
New conversation:

Sometimes some failure can cause bad context to build up. In that case, the task tend to fail again and again.
-->

---

# Tackling Large Projects with Divide and Conquer

<div class="text-xl">
  <p class="mb-4">We usually run out of context window when working on large projects</p>
  <h3>Create a markdown file with a checklist to manage complex tasks:</h3>
  <ul>
    <li>Talk to the agent and ask it to make a <span class="text-yellow-500">very detailed</span> plan with items in the checklist</li>
    <li>For each item, add notes about <span class="text-yellow-500">relevant files, classes, and the plan</span> for that specific task</li>
    <li>Work on each item <span class="text-yellow-500">in a new conversation</span></li>
    <li>For each task, the agent will <span class="text-red-500">only</span> check the current item on the checklist and the relevant context</li>
  </ul>
  <p class="mt-4 text-blue-500">Note: We'll discuss a more automated approach to this with the divide-and-conquer MCP server later.</p>
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

# Creating Effective Prompts

<div class="text-xl">
  <p class="mb-4">Craft detailed, experience-based prompts for best results</p>
  <div class="grid grid-cols-2 gap-4">
    <div>
      <h3 class="text-yellow-400 font-bold">Key Principles:</h3>
      <ul>
        <li>Be specific about requirements</li>
        <li>Provide context and examples</li>
        <li>Anticipate potential issues</li>
        <li>Use iterative refinement</li>
        <li>Balance detail and brevity</li>
      </ul>
    </div>
    <div>
      <h3 class="text-green-400 font-bold">The Compound Effect:</h3>
      <ul>
        <li>Better prompts → better results</li>
        <li>Better results → more effective tools</li>
        <li>Effective tools → complex tasks solved</li>
        <li>Solved tasks → reusable patterns</li>
        <li>Patterns → improved future prompts</li>
      </ul>
    </div>
  </div>
</div>

<!--
This slide introduces the concept of creating effective prompts, highlighting key principles and the compound effect of improving prompt quality over time.
-->

---

# Prompt Iteration Process

<div class="text-xl">
  <div class="grid grid-cols-2 gap-4">
    <div>
      <h3 class="text-blue-400 font-bold">Initial Prompt:</h3>
      <ul>
        <li>Start with clear requirements</li>
        <li>Include known constraints</li>
        <li>Specify expected output format</li>
        <li>Provide relevant context</li>
      </ul>
    </div>
    <div>
      <h3 class="text-purple-400 font-bold">Refinement:</h3>
      <ul>
        <li>Review the generated output</li>
        <li>Identify missing elements</li>
        <li>Add specific instructions</li>
        <li>Request modifications in the same conversation</li>
        <li>Directly tell the agent what to do for things it doesn't handle well</li>
      </ul>
    </div>
  </div>
  <div class="mt-4 p-2 bg-gray-800 rounded text-sm">
    <p class="text-yellow-300 font-mono">Example refinement - Java to Kotlin conversion check</p>
    <p class="font-mono">"Please help to add a careful check on 'lateinit var's. If we don't need to use it, then we should refactor."</p>
  </div>
</div>

<!--
This slide explains the process of prompt iteration, showing how to start with a basic prompt and then refine it based on the results.
-->

---

# Simple vs. Sophisticated Prompts

<div class="text-xl">
  <div class="grid grid-cols-2 gap-4">
    <div>
      <h3 class="text-yellow-400 font-bold">Simple Prompts:</h3>
      <ul>
        <li>Focus on a single task</li>
        <li>Provide basic requirements</li>
        <li>Easier to iterate and refine</li>
        <li>Good for straightforward tasks</li>
        <li>Require less context window space</li>
      </ul>
    </div>
    <div>
      <h3 class="text-red-400 font-bold">Sophisticated Prompts:</h3>
      <ul>
        <li>Address complex requirements</li>
        <li>Anticipate potential pitfalls</li>
        <li>Include detailed instructions</li>
        <li>Specify edge cases to handle</li>
        <li>Provide comprehensive guidance</li>
      </ul>
    </div>
  </div>
</div>

<!--
This slide compares simple and sophisticated prompts, highlighting when each approach is most appropriate.
-->

---

# Prompt Engineering Best Practices

<div class="text-xl">
  <div class="grid grid-cols-2 gap-4">
    <div>
      <h3 class="text-green-400 font-bold">Creating Prompts:</h3>
      <ul>
        <li>Draw from past experiences</li>
        <li>Anticipate common mistakes</li>
        <li>Include specific examples</li>
        <li>Structure information logically</li>
        <li>Use clear, precise language</li>
      </ul>
    </div>
    <div>
      <h3 class="text-blue-400 font-bold">Managing Prompts:</h3>
      <ul>
        <li>Review prompts after creation</li>
        <li>Test with different scenarios</li>
        <li>Update based on new insights</li>
        <li>Consider token usage and context</li>
        <li>Organize in a prompt book/library</li>
      </ul>
    </div>
  </div>
</div>

<!--
This slide covers best practices for prompt engineering, including creation and management of prompts.
-->

---

# Real-World Example: MCP Server Prompt

<div class="text-lg">
  <p class="mb-2">A sophisticated prompt for creating MCP servers includes:</p>
  <div class="grid grid-cols-2 gap-4">
    <div>
      <ul>
        <li>Detailed technical requirements</li>
        <li>Configuration specifics (package.json, scripts, bin settings)</li>
        <li>Publishing configuration options</li>
        <li>README.md structure guidance</li>
      </ul>
    </div>
    <div>
      <ul>
        <li>Build and test instructions</li>
        <li>Client configuration guidance</li>
        <li>Anticipated edge cases</li>
        <li>User preference clarification</li>
      </ul>
    </div>
  </div>
  <div class="mt-4 p-2 bg-gray-800 rounded text-sm">
    <p class="text-green-300 font-mono">Result: "When you ask the agent to follow the instructions in it, they usually make no mistakes."</p>
  </div>
  <p class="mt-4 text-yellow-400">Tradeoff: Comprehensive prompts use more tokens and context window space</p>
</div>

<!--
This slide provides a real-world example of a sophisticated prompt for creating MCP servers, highlighting both the benefits and tradeoffs.
-->