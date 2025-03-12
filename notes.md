# AI Coding Tips and Tools Presentation Notes

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
*(This is a bigger chapter - will be expanded in next message)*
- General principles for effective AI collaboration
- Common pitfalls and how to avoid them
- Optimizing prompts for coding tasks

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