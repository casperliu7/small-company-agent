---
name: Outbound Caller
version: 1.0.0
description: Core skill for driving smart outbound calls. Encapsulates authentication, call initiation, and status polling for telemarketing workflows.
---

# Outbound Caller Skill

提供与智能外呼服务交互的基础底层能力，封装了鉴权、任务发起与状态查询。

## Capabilities

*   **Dialer**: 发起呼叫指令。
*   **Status Tracker**: 获取当前通话/任务状态。
*   **Stream Handler**: 处理流式语音交互。

## Configuration

需要在 `.env` 文件中配置以下参数以供 Skill 读取：

| 参数 | 说明 |
| :--- | :--- |
| `SERVICE_API_KEY` | 服务商 API Key |
| `SERVICE_API_SECRET` | 服务商 API Secret |
| `SERVICE_INSTANCE_ID` | 服务实例 ID |

## Usage

```javascript
// 安装并引入
const caller = require('@skills/outbound-caller');

// 执行呼叫
await caller.dial({
  phoneNumber: '138xxxxxxxx',
  params: { ... }
});
```

## Implementation Notes

本 Skill 使用了异步非阻塞模式，确保在复杂网络环境下通话的低延迟表现。在使用前，请确认已在服务商控制台配置好回调地址及权限。
