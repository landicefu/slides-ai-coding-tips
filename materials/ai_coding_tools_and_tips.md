### Popular Tools

| Name | Cursor | WindSurf | Cline | AIDER |
| --- | --- | --- | --- | --- |
| Open Source | No | No | Yes | Yes |
| Price / mo | Pro: $20
Business: $40 | Pro: $15
Pro Ultimate: $60 | Based on model provider and the model you use | Based on model provider and the model you use |
| App Type | App : VSC | App : VSC | Plugin for VSC | Command line tool that works for all the IDEs |
| Reads Image | Yes | Yes | Yes | No |
| Link | [Link](https://www.cursor.com/) | [Link](https://codeium.com/) | [GitHub](https://github.com/cline/cline) | [GitHub](https://github.com/Aider-AI/aider) |
| Modes | Composer
Chat
Edit | Chat / Write | Plan / Act | `code
architect
ask
help`  |
| Rating based on Landice’s exp (1-5) | 4 | 4 | 4 | 2 |
| Comment | Friendly transition for existing VSCode users, near 0 cost in time. | `Flow Credit` vs `Prompt Credit` 

Early adopter seem to get a constant discount Pro price which is $10/mo | Running into rate limit error frequently. See below image.

We should talk to Anthropic sales about the rate limit. | One thing I don’t like is it’s commit based, so the flow alway ends with a commit, but of course you can rebase and squash. |

- An image showing how AIDER works
    
    ![aider.png]
    

## Some tips before the demo

- Write documents before writing code
    - This is a very very effective way to work with agentic coding tools
        - Make the context of the project extra clear for the agent for every new chat session
        - Split context into different topics with correct size and focus, so you can tag (mention) the needed context for the task you are going to ask the tool to work on
        - Let the agent know what architectures, tools and dependencies to use
    - You can describe about the project and ask the coding tool to add the documents which makes this extremely easy
    - Iterate on your prompt and document to make it work better and better
- Our experience on software engineering is still very useful. When you don't need to focus too much on the detailed or tedious implementation, you can and you should spend more time on.
    - Documentation
    - What tools to use
    - Architecture and usability design
    - Extensibility
    - Code review
- When the tool seems stupid and keep failing on the tasks
    - Don't expect the AI tool to produce perfect code on the first try. Instead, use an iterative approach.
    - Try using a divide-and-conquer approach to create or modify elements effectively.
        - Commit the successful part and reset the bad part and then iterate
    - Create a new conversation to get rid of some bad context built in current conversation
- Create a folder for agents to write scripts to understand some context
    - For example, what is the existing database structure right now.
    - Normally, I would suggest to add the folder to `.gitignore`, but WindSurf and Cline is designed not to read something got git-ignored.
- Give it detailed enough instructions to make them work better
- For mobile developers
    - Although, there might be plugins and integrations on VS Code or popular IDEs for your platform. It doesn’t seem possible we completely move away from Xcode and Android Studio. Duo IDE  works pretty well for me
- Use them for things other than code
    - Mermaid graphs and charts
        
        ```mermaid
        graph TD
            classDef input stroke:#ff0000,color:#ff0000
        		classDef output stroke:#00ff00,color:#00ff00
            classDef texture fill:#fff3e0,stroke:#e65100
        
            Input[Input Texture]:::input
            Output[Output]:::output
        
            %% Textures
            EqTex[Equalized Texture]:::input
            AlphaBlendTex[Alpha Blend Texture]:::texture
            LightMapTex[Light Map Texture]:::texture
            CenterTex[Center Texture]:::texture
            RaysTex[Rays Texture]:::texture
            SparkleTex[Sparkle Texture]:::texture
        
            %% Optional Face Mask
            FaceMask[Face Mask]:::input
        
            %% Main Pipeline
            Input --> SatFilter1[Saturation Filter]
        
            %% Alpha Blend Branch
            SatFilter1 --> AlphaBlendFilter[Alpha Blend Filter]
            EqTex --> AlphaBlendFilter
            AlphaBlendFilter --> CircularBlur1[Circular Blur]
        
            %% Noise Generation
            CircularBlur1 --> AlphaBlendTex
            AlphaBlendTex --> PerlinNoise[Perlin Noise Filter]
            PerlinNoise --> MultiplyBlend[Multiply Blend]
            FaceMask -.-> MultiplyBlend
        
            %% Light Extraction
            MultiplyBlend --> LightExtractor[Light Extractor]
            AlphaBlendTex --> LightExtractor
            LightExtractor --> LightMapTex
        
            %% Center Generation
            LightMapTex --> Dilation1[Dilation RGB]
            Dilation1 --> HSV[HSV Value Filter]
            HSV --> Dilation2[Dilation RGB]
            Dilation2 --> Exposure1[Exposure Filter]
            Exposure1 --> GaussianBlur2[Gaussian Blur]
            GaussianBlur2 --> SatFilter2[Saturation Filter]
            SatFilter2 --> CenterTex
        
            %% Ray Generation
            LightMapTex --> Erosion[Erosion Filter]
            Erosion --> DirectionalBlur1[Directional Blur]
            DirectionalBlur1 --> Exposure2[Exposure Filter]
            Exposure2 --> DirectionalBlur2[Directional Blur]
            DirectionalBlur2 --> RaysTex
        
            %% Final Composition
            CenterTex --> AddBlend1[Add Blend]
            RaysTex --> AddBlend1
            AddBlend1 --> GaussianBlur3[Gaussian Blur]
            GaussianBlur3 --> SatFilter3[Saturation Filter]
            SatFilter3 --> SparkleTex
        
            %% Final Output
            Input --> AddBlend2[Add Blend]
            SparkleTex --> AddBlend2
            AddBlend2 --> Output
        ```
        
    - Documentation
    - Execute commands
        - Change configuration
        - Tedious tasks
        - Doing things you don’t know how
        - PR review or issue tracking using gh command

## Demonstration

### Cline

please do not try it while I am demonstrating to avoid the rate-limit problem

<aside>
💡

The latest version of Cline has an issue that cause the terminal output not visible for the agent sometimes. You can easily install the previous version of a Plugin in VS Code. In this demo I am using v3.1.6 which doesn’t have the problem yet. However, this version doesn’t have plan mode yet.

</aside>

Task 1: A web minesweeper game starting from an empty folder

- Steps
    - Add document
    - Complete the basic implementation
    - Add dark mode
    - Change text colors

Task 2: Review a PR from PicCollage Android repository

```
Please help to review one PR from this repository for me.
Use `gh pr` command with `view`, `diff` to get the details and changes.
If you think reading the other part of the codebase is helpful, please just read them from the local files. However, please try not to checkout to another branch. If you have to do checkout, please let me know first. Please do not submit the review result. Just summarize it and list the comments if you have any.

This is the id of the PR: 
```

### WindSurf

- Task: Port a shader from GPUImage to KraftShade (example - `GPUImageSwirlFilter`)
- Useful shortcuts
    - cmd + . ⇒ Toggle write/chat mode
    - cmd + L ⇒ WindSurf panel
    - cmd + shift + L ⇒ Create new conversation
- Steps
    - Create the shader based on KraftShade implementations. Expand to see my prompt.
        
        ```
        Please help port the following shader to KraftShader. Follow the implementation patterns of other KraftShader classes. There are several base KraftShader types available - please check similar shader implementations before modifying the code.
        
        Format guidelines:
        
        - Place shader String constants outside the class body in the same file to maintain a cleaner class structure, as done in other KraftShaders
        - Avoid using location attributes. Instead, use GlUniformDelegate by following existing shader implementations. Do not make assumptions about GlUniformDelegate constructor parameters
        - Maintain the exact shader code unless technically impossible. If changes are necessary, provide clear explanations for the modifications
        - After creating the KraftShader, verify that the GLSL code matches exactly
        
        After porting, please:
        
        - Add test setup to KraftShadeEffectViewTestWindow.kt
        - Update [README.md](http://README.md) by moving the implemented shader from the "Coming Soon" section and marking it as completed
        
        Here is the code from the GPUImage library:
        ```
        ...
        ```
        ```
        
    - Fix things that doesn’t work

### Cursor

https://www.canva.com/design/DAGQgXsLSI4/q-x0_gg79K35YSRpxVUKrA/edit?utm_content=DAGQgXsLSI4&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton

- Task 1: Write a unit test for the logic for setting `slot_scrap` feature flag
    - Steps
        - Write the descriptions for the test cases first
        - Let the AI read the descriptions and complete the unit tests
    - Follow Up (try following Test-Driven Design)
        - Try to clean the method in reverse
        - Let the AI read the completed test cases and re-implement the method
- Task 2: Add new option `face` to `preferred_section` in `replace_placeholder` instruction
    - Steps
        - Open up composer
        - Mention the context/scope (`collage` folder) and the description of the changes
        - Submit and review the changes (updated files / new files)
        - Keep iterating the result by talking to AI
        - Once you’re happy with the result, click `Accept`

## Some example projects that I’ve done using WindSurf or Cline

- KraftShade
    - A project to be open-sourced
    - Android GPUImage replacement with easy to use DSL for building complex shader processing pipeline
    - WindSurf helped a lot on porting available shaders from GPUImage
- YouTube Playback History
    - [Open source repository](https://github.com/landicefu/chrome-extension-YouTube-history-json) (please star 😛)
    - A Chrome extension to turn YouTube watch history into JSON, YAML or CSV format
- My own tool set for terminal environment
    - Some git commands
    - Some shell scripts for hacking Android apps