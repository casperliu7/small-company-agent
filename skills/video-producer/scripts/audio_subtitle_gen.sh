#!/bin/bash
# 使用 edge-tts 生成音频并提取字幕
# 确保已安装 edge-tts: pip install edge-tts
text=$1
output_audio=$2
output_srt=$3

edge-tts --text "$text" --voice zh-CN-XiaoxiaoNeural --rate=+10% --write-media "$output_audio" --write-subtitles "$output_srt"
