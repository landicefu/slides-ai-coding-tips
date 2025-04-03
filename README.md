# AI Coding Tips Presentation

This repository contains a presentation about AI coding tools and tips, created using [Slidev](https://sli.dev/).

## Prerequisites

- [Node.js](https://nodejs.org/) (v14 or higher)
- npm (comes with Node.js)

## Quick Start

The easiest way to start the presentation is to use the provided shell script:

```bash
# Make the script executable (if not already)
chmod +x start-slides.sh

# Run the script
./start-slides.sh
```

The script will:
1. Check if Node.js is installed
2. Install dependencies if needed
3. Start the presentation in your default browser

## Manual Setup

If you prefer to start the presentation manually:

1. Navigate to the slides directory:
   ```bash
   cd ai-coding-tips
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Start the development server:
   ```bash
   npm run dev
   ```

4. Open your browser and visit [http://localhost:3030](http://localhost:3030)

## Presentation Controls

Once the presentation is running:

- **Arrow keys**: Navigate between slides
- **Space**: Next slide
- **Shift + Space**: Previous slide
- **f**: Toggle fullscreen
- **o**: Toggle overview mode
- **d**: Toggle dark mode

## Project Structure

- `ai-coding-tips/slides.md`: Main content file for the presentation
- `ai-coding-tips/sections/`: Individual markdown sections for the presentation
- `ai-coding-tips/components/`: Vue components used in the presentation
- `ai-coding-tips/snippets/`: Code snippets used in the presentation

## Editing the Presentation

To modify the presentation:

1. Edit the `ai-coding-tips/slides.md` file or the individual section files in `ai-coding-tips/sections/`
2. The changes will be reflected immediately in the browser (hot reload)

## Building for Production

To build the presentation for production:

```bash
cd ai-coding-tips
npm run build
```

This will generate a static version of the presentation in the `dist` directory.

## Exporting to PDF

To export the presentation to PDF:

```bash
cd ai-coding-tips
npm run export
```

## Additional Resources

- [Slidev Documentation](https://sli.dev/)
- [Slidev GitHub Repository](https://github.com/slidevjs/slidev)