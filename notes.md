# AI Coding Tips and Tools Presentation Notes

## Repository Information
- Slides repository: git@github.com:landicefu/slides-ai-coding-tips.git
- Include this repository link on the topic title page

## Important Announcement
- Please raise your hand and ask questions **during** the sharing, not after the sharing.

## Introduction
- Landice Fu from PicCollage
  - Android developer with over 10 years of experience
  - Almost doing everything using AI now:
    - Coding
    - Creating slides
    - Chatting with OpenAI using voice chat
    - Ideation
    - RPG game development
    - And more...

## AI Coding Tools Overview
- Listing of popular AI coding tools
  
  | Tool | Platform | Key Features |
  |------|----------|--------------|
  | Cursor | Desktop | Built-in AI assistance, chat interface |
  | WindSurf | Desktop | Specialized for coding workflows |
  | VSC + Roo Code | VS Code | Extension for VS Code |
  | VSC + Cline | VS Code | Advanced VS Code integration |
  | Claude CLI | Terminal | Command-line interface for Claude |
  | AIDER | Terminal | AI-assisted development environment |
  
- Discussion points:
  - Strengths and weaknesses of each tool
  - Use cases where each tool excels
  - Integration with existing workflows

## Rate Limit Update
- Note: The rate limit issues previously experienced with some AI coding tools have been resolved
- Users can now use these tools without concerns about hitting usage limits

## Adoption Observations
- My observations on the adoption speed of AI coding tools
- Why some people don't use these tools:
  - No good plugins for mobile development
  - Extra expense for work
  - Misconception that LLM models don't create good code
- Potential solutions to these barriers
- Success stories and examples of effective adoption

## AI for Mobile Development
- Does it work for mobile developers?
- Challenges specific to mobile development:
  - Platform-specific code generation
  - Integration with mobile frameworks
  - Handling UI/UX patterns on mobile
- Success stories in Android development
- Tips for mobile developers using AI tools

## Effective AI Models for Coding
- Which models work well for coding tasks?
- Comparison of models:
  - GPT-4 and variants
  - Claude models
  - Anthropic models
  - Open source alternatives
- Factors to consider when choosing a model
- Cost vs. capability considerations

## Tips for Working with AI Agents

### Documentation First Approach
- Write documents before writing code
  - This is a very effective way to work with agentic coding tools
    - Make the context of the project extra clear for the agent for every new chat session
    - Split context into different topics with correct size and focus, so you can tag (mention) the needed context for the task
    - Let the agent know what architectures, tools and dependencies to use
  - You can describe the project and ask the coding tool to add the documents which makes this extremely easy
  - Iterate on your prompt and document to make it work better and better

### Leveraging Software Engineering Expertise
- Our experience in software engineering is still very useful
- When you don't need to focus on detailed or tedious implementation, spend more time on:
  - Documentation
  - What tools to use
  - Architecture and usability design
  - Extensibility
  - Code review

### Handling Challenges
- When the tool seems to fail on tasks:
  - Don't expect perfect code on the first try; use an iterative approach
  - Try using a divide-and-conquer approach to create or modify elements effectively
    - Commit the successful part and reset the bad part, then iterate
  - Create a new conversation to get rid of bad context built in the current conversation

### Tackling Large Projects with Divide and Conquer
- We usually run out of context window when working on large projects
- Create a markdown file with a checklist to manage complex tasks:
  - Talk to the agent and ask it to make a very detailed plan with items in the checklist
  - For each item, add notes about relevant files, classes, and the plan for that specific task
  - Work on each item in a new conversation
  - For each task, the agent will check the current item on the checklist and the relevant context
- Note: We'll discuss a more automated approach to this with the divide-and-conquer MCP server later

### Practical Tips
- Create a folder for agents to write scripts to understand context
  - For example, scripts to analyze existing database structure
  - Consider adding this folder to `.gitignore` (note that WindSurf and Cline are designed not to read git-ignored files)
- Give detailed enough instructions to make agents work better

### For Mobile Developers
- Although there might be plugins and integrations on VS Code or popular IDEs for your platform, it's not yet possible to completely move away from Xcode and Android Studio
- Dual IDE workflow can be effective

### Beyond Code
- Use AI tools for things other than code:
  - Mermaid graphs and charts
  - Documentation
  - Execute commands:
    - Change configuration
    - Tedious tasks
    - Doing things you don't know how to do
    - PR review or issue tracking using gh command

## Creating Effective Prompts with LLM
- Detailed guide on crafting effective prompts for AI agents
- Examples of simple and sophisticated prompts
- Iterative approach to prompt refinement
- Strategies for handling specific requirements
- Balancing prompt length and effectiveness
- Reference: `materials/how_to_create_effective_prompts.md`

## Demonstration 1: Minesweeper on Web
- Live coding demonstration
- Key points to highlight:
  - How to structure the prompt
  - Handling complex game logic
  - Debugging AI-generated code
  - Iterative improvement process

## Demonstration 2: Porting GPUImageFilter to KraftShader
- Technical demonstration of porting process
- Challenges in the conversion process
- How AI assists with understanding complex APIs
- Performance considerations and optimizations

## Model Context Protocol (MCP) Servers
- What are MCP servers?
- Benefits of using MCP servers:
  - Extended capabilities for AI assistants
  - Integration with local tools and services
  - Custom functionality beyond standard AI capabilities
- Resources:
  - Medium article (English): https://medium.com/@landicefu/what-exactly-is-model-context-protocol-mcp-809c22b09139
  - Medium article (Chinese): https://medium.com/@landicefu/model-context-protocol-mcp-%E6%88%91%E7%9A%84%E4%BD%BF%E7%94%A8%E7%B6%93%E9%A9%97-1-c9d8147de937
  - Example implementation: `result_mcp_server_prompt.md` (only mention the filename in slides, do not include content)

## Demonstration 3: ADB MCP Server
- Showcasing Android Debug Bridge integration
- Use cases:
  - Device management
  - App installation and testing
  - Automated testing scenarios
- Live demonstration of capabilities

## Demonstration 4: Prompt Book Server
- Introduction to the prompt book concept
- Benefits of centralized prompt management
- Integration with AI workflows
- Demonstration of key features

## MCP Servers I've Built
- https://github.com/landicefu/mcp-client-configuration-server
  - Purpose and key features
  - Use cases and benefits
- https://github.com/landicefu/android-adb-mcp-server
  - Android development integration
  - Streamlining mobile development workflows
- https://github.com/landicefu/divide-and-conquer-mcp-server
  - Task management and organization
  - Improving complex project workflows
- https://github.com/cardinalblue/prompt-book-mcp-server
  - Centralized prompt management
  - Team collaboration features