#!/bin/bash
# Workspace Cleanup Script for Google IDX

echo "🧹 Starting workspace cleanup..."

# Clear Gradle caches
echo "📦 Clearing Gradle caches..."
rm -rf ~/.gradle/caches

# Remove build directories
echo "🏗️  Removing build directories..."
rm -rf dist build

# Remove Next.js cache
echo "⚡ Clearing Next.js cache..."
rm -rf .next

# Remove node_modules
echo "📁 Removing node_modules..."
rm -rf node_modules

# Show disk usage
echo "💾 Checking disk usage..."
df -h

echo "✅ Cleanup completed!"
