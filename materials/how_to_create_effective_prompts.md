I usually give very detailed hand crafted prompt based on my experience. If you already have experience working with agents to create MCP servers. You have to use your experience, make sure the prompt agent is gonna create doesn’t have the same problems you’ve run into before.

### A simple example

```
Now I want you to craft a prompt add to the prompt book. It's a prompt for checking if there is any risk after we do a Java to Kotlin file conversion. Instruct the agent to check not only on that file, but also check on the other place uses the refactored class or code in that file if they think we should do it.

If there's some of the style and format can be further adjusted to make it better, be sure to let the user know or just help to modify it based on user's request.
```

After I read the prompt it generates, I found it doesn’t mention about `lateinit var` which is a bug prone feature. However, sometimes `lateinit` is kind of useful. So I use the same conversation to ask the agent to modify the prompt for me.

```
Please help to add a very careful check on the "lateinit var"s. If we don't need to use it, then we should refactor. If it's pretty safe then it's fine, but do summarize your check results to the user.

Please add this and modify the prmopt for me.
```

### A more sophisticated example

I have some experience working with agents to create MCP server, so I am mentioning everything that it could make mistakes. For example, for most of the time, it doesn’t add `publishConfig` although they always know I am creating npm packages for public.

```
I want you to help to craft a prompt for llm agents to know how to create custom MCP servers. By default, we should use nodejs packages to create MCP servers unless user ask you to do it differently.

Please also check the package.json in mcp-client-configuration-server. Check what kind of information is in it. Be sure too include all the scripts and "bin" settings.

Ask the user to clarify their need.
1. Is this a private mcp server that you are gonna use for yourself
2. Is this something that should be published to github registry and you can share with your organization to use. If so, after you create all the code. You should guide user on how to do the local .npmrc setup. Be sure to add .npmrc to .gitignore. And point the registry to GitHub registry.
3. If it's public then you should make the user fill all the needed information in package.json. BE SURE to add following publish config if it should be public
```
  "publishConfig": {
    "access": "public"
  }
```

Always create a comprehensive README.md file and include
1. Quick Start (what does the configuration look like using npx or if it won't be published at all, then use node + source)
2. Introduction to this server and what it serves. Including some usecases. Don't make it too long.
3. Tools on this server, including their arguments

Anything else you think is important for this MCP server can be added to README as well.

Be sure to run `npm install` and `npm run build` to make sure what you create is working.

Finally, ask user if they want to add the configuration to whatever MCP client they are using (Cline, Roo Code, WindSurf, Claude desktop app....)

DO NOT change the client configurations if you don't know if user wants to do that or not.

---
Please create this prompt and put it in the prompt book
```

The result is this prompt

[Creating Custom MCP Servers](https://www.notion.so/Creating-Custom-MCP-Servers-1b360e6b8fd781199799c1ab7ab256e4?pvs=21) 

It’s usually super long. For that kind of prompt, it’s extremely effective. When you ask the agent to follow the instructions in it. They usually make no mistakes.

However, long prompts has some drawbacks for sure. It’s gonna take a lot more token. Also, it’s gonna take more of the context window.

I do review most of the prompts after they are created to make sure the quality is good. Then length is reasonable.

If you run into anything unexpected when you use the created prompt, you can ask the agent to update it with new details in it. By doing so, it usually guarantees that you won’t have the same problem for the next time you use this prompt.