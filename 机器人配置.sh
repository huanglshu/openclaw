#!/usr/bin/env bash
# QQ机器人:
#1.安装OpenClaw开源社区QQBot插件
openclaw plugins install @tencent-connect/openclaw-qqbot@latest
#2.配置绑定当前QQ机器人
openclaw channels add --channel qqbot --token "1903602490:9mP3hM2iP6oWFyiSDzlYL9xmbRH80sle"

# 微信机器人
npx -y @tencent-weixin/openclaw-weixin-cli@latest install
# 扫码授权 openclaw channels login --channel openclaw-weixin

# 飞书机器人
# 安装飞书插件
openclaw plugins install @openclaw/feishu
# 配置凭证
openclaw config set channels.feishu.enabled true
openclaw config set channels.feishu.dmPolicy pairing
openclaw config set channels.feishu.accounts.main.appId cli_xxx
openclaw config set channels.feishu.accounts.main.appSecret your-app-secret
openclaw config set channels.feishu.accounts.main.botName "我的AI助手"