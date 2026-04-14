# Small Company AI Agents

A collection of autonomous AI agents, multi-agent teams, and specialized skills built for the Buda AI ecosystem. Designed to automate and scale operations for one-person businesses and small teams.

## 📦 Directory Structure

This repository follows the official Buda Marketplace structure:
- **`.buda/agents/`** - Autonomous AI agents configured with specific personas and toolsets.
- **`.buda/teams/`** - Pre-configured multi-agent workflows for complex tasks.
- **`skills/`** - Reusable toolsets (skills) that any agent can install.

---

## 🤖 Agents Available

| Agent Name | Path | Description |
| :--- | :--- | :--- |
| **WeChat Editor** | `.buda/agents/wechat-editor/` | A 24/7 AI editor that researches, writes, illustrates, formats, and publishes articles to your WeChat Official Account. |
| **Finance Invoice Assistant** | `.buda/agents/finance-invoice-assistant/` | 一个全自动化的财务发票处理 Agent，支持 OCR 识别、合规校验、智能归档等。 |
| **HR Resume Analyzer** | `.buda/agents/hr-resume-analyzer/` | 自动从 BOSS 直聘邮件中提取简历，对照岗位需求智能筛选评分并推送企微群。 |
| **Sales & CRM Lead Processor** | `.buda/agents/sales-crm-lead-processor/` | An automation assistant for sales operations, inbox triage, and CRM lead synchronization. |
| *(More coming soon)* | | |

## 🛠️ Skills Available

| Skill Name | Path | Description |
| :--- | :--- | :--- |
| **WeChat Publish Pipeline** | `skills/wechat-publish-pipeline/` | The core pipeline skill required by the WeChat Editor agent. |
| **BOSS Resume Analyzer** | `skills/boss-resume-analyzer/` | 解析 BOSS直聘简历邮件，下载 PDF，对照需求智能筛选和评分。 |
| **Lead Processor** | `skills/lead-processor/` | Handle CRM sales/customer-service leads and multi-mailbox inbox triage. |
| *(More coming soon)* | | |

---

## 🚀 How to Use

To install these agents or skills into your own Buda sandbox:

1. Open your Buda workspace.
2. Tell your agent: *"Install the `WeChat Editor` agent from `https://github.com/casperliu7/small-company-agent`"*
3. Or install a specific skill: *"Install the `wechat-publish-pipeline` skill from `https://github.com/casperliu7/small-company-agent`"*

## 📝 Adding New Assets

When adding new agents or skills to this repository, please ensure they follow the [Buda Creator Guidelines](https://buda.im/zh-CN/docs/create-skill-repo). Every skill requires a `SKILL.md` file, and every agent requires an `agent.json` manifest.
