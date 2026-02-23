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
echo "⚡ Clearing /home/user/.pub-cache/hosted cache..."




rm -rf /home/user/.pub-cache/hosted
echo "⚡ Clearing  /home/user/.gradle/caches  cache..."

rm -rf /home/user/.gradle/caches
echo "⚡ Clearing  /home/user/.pub-cache/hosted  cache..."

rm -rf /home/user/.pub-cache/hosted
# Remove node_modules
echo "📁 Removing node_modules..."
rm -rf node_modules
echo "removing all cleanup "
rm -rf /home/user/.gradle
rm -rf /home/user/.pub-cache
# Show disk usage
echo "💾 Checking disk usage..."
df -h

echo "✅ Cleanup completed!"
