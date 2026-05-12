import asyncio
from playwright.async_api import async_playwright

async def run(url, output_path):
    async with async_playwright() as p:
        browser = await p.chromium.launch()
        page = await browser.new_page(viewport={'width': 1280, 'height': 720})
        await page.goto(url)
        
        # 自动化滚动逻辑：高频快滑
        for _ in range(100):
            await page.mouse.wheel(0, 1200)
            await asyncio.sleep(0.016) # 16ms 间隔
            
        await browser.close()

# 此脚本供 Agent 内部调用
