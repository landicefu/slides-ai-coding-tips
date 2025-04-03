#!/bin/bash

# Colors for terminal output
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color

echo -e "${GREEN}=== AI Coding Tips Slides Starter ===${NC}"

# Change to the slides directory
cd ai-coding-tips || {
    echo -e "${RED}Error: Could not find the ai-coding-tips directory.${NC}"
    exit 1
}

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo -e "${RED}Error: Node.js is not installed.${NC}"
    echo -e "Please install Node.js from https://nodejs.org/"
    exit 1
fi

# Display Node.js version
NODE_VERSION=$(node -v)
echo -e "${GREEN}Node.js version:${NC} $NODE_VERSION"

# Check if npm is installed
if ! command -v npm &> /dev/null; then
    echo -e "${RED}Error: npm is not installed.${NC}"
    echo -e "npm should be included with Node.js installation."
    exit 1
fi

# Display npm version
NPM_VERSION=$(npm -v)
echo -e "${GREEN}npm version:${NC} $NPM_VERSION"

# Check if node_modules directory exists
if [ ! -d "node_modules" ]; then
    echo -e "${YELLOW}Installing dependencies...${NC}"
    npm install
    
    # Check if npm install was successful
    if [ $? -ne 0 ]; then
        echo -e "${RED}Error: Failed to install dependencies.${NC}"
        exit 1
    fi
    
    echo -e "${GREEN}Dependencies installed successfully.${NC}"
else
    echo -e "${GREEN}Dependencies already installed.${NC}"
fi

# Start the slides
echo -e "${YELLOW}Starting the slides presentation...${NC}"
echo -e "${YELLOW}The slides will open in your default browser.${NC}"
echo -e "${YELLOW}If they don't open automatically, visit http://localhost:3030${NC}"
npm run dev

exit 0