#!/bin/bash
# 参数：输入视频, 字幕文件, 输出视频
input_video=$1
subtitles=$2
output_video=$3

# 烧录字幕并标准化尺寸
# 此处使用相对路径的 .srt 文件引用
ffmpeg -i "$input_video" -vf "subtitles='$subtitles':force_style='Fontname=SimHei,FontSize=14,Bold=-1,PrimaryColour=&H00FFFFFF,OutlineColour=&H00000000,BorderStyle=1,Outline=1,Shadow=1,MarginV=35,Alignment=2',scale=720:960:force_original_aspect_ratio=decrease,pad=720:960:(ow-iw)/2:(oh-ih)/2:color=black" -r 30 "$output_video"
