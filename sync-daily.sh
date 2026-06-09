#!/bin/bash
# 自动同步日报到 Hugo 博客
# 在 cron 运行完日报生成后执行

BLOG_DIR="/Users/wang/Developer/daily-digest"
OBSIDIAN_DIR="/Users/wang/Documents/Obsidian/hermes/03-信息差/每日"

cd "$BLOG_DIR" || exit 1

# 复制最新日报
TODAY=$(date +%Y-%m-%d)
cp -n "$OBSIDIAN_DIR/$TODAY-信息差日报.md" "content/posts/" 2>/dev/null

# 如果有新文章就提交
if [ -n "$(git status --porcelain)" ]; then
  git add .
  git commit -m "daily: $TODAY 信息差日报"
  git push origin main
fi
