      const args = request.params.arguments;
      if (typeof args !== 'object' || args === null || typeof args.city !== 'string') {
        throw new McpError(
          ErrorCode.InvalidParams,
          'Invalid arguments'
        );
      }

      try {
        const response = await this.axiosInstance.get('weather', {
          params: { q: args.city },
        });

        const weatherData = {
          temperature: response.data.main.temp,
          conditions: response.data.weather[0].description,
          humidity: response.data.main.humidity,
          wind_speed: response.data.wind.speed,
        };

        return {
          content: [
            {
              type: 'text',
              text: JSON.stringify(weatherData, null, 2),
            },
          ],
        };
      } catch (error) {
        return {
          content: [
            {
              type: 'text',
              text: `Weather API error: ${error.response?.data.message || error.message}`,
            },
          ],
          isError: true,
        };
      }
    });
  }

  async run() {
    const transport = new StdioServerTransport();
    await this.server.connect(transport);
    console.error('Weather MCP server running on stdio');
  }
}

const server = new WeatherServer();
server.run().catch(console.error);
```

This example demonstrates a simple MCP server that provides a tool to fetch weather data for a given city.

## Conclusion

Creating custom MCP servers allows you to extend AI capabilities with specialized tools and resources. By following this guide, you can build, document, and deploy your own MCP servers to enhance your AI workflows.

Remember to focus on creating clear documentation, implementing robust error handling, and following security best practices to ensure your server is reliable and user-friendly.