---
schema: agentcompanies/v1
name: Smart Outbound Call Agent
slug: smart-outbound-call-agent
skills:
  - https://github.com/casperliu7/small-company-agent#outbound-caller
description: An automated telemarketing robot supporting full-duplex streaming voice conversations powered by LLMs.
---

# Smart Outbound Call Agent

这是一个专注于自动化电话营销与客户回访的 Buda Agent。它集成了智能外呼接口，支持全双工流式对话，能够通过自然语言与客户进行实时交互。

## Overview

该 Agent 提供了一个简单、可靠的接口，用于在 Buda 内部发起自动化智能外呼任务。它封装了复杂的底层通信细节，让你通过自然语言指令或自动化任务即可完成外呼操作。

## Key Capabilities

*   **智能外呼**: 输入电话号码，Agent 即可自动发起呼叫。
*   **实时交互**: 支持接入大模型，实现流畅的语音实时对话。
*   **状态监控**: 自动轮询呼叫状态，更新意向和跟进阶段。
