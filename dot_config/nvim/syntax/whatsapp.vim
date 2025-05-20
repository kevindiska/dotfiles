" Define a syntax group for numbers after colons
syntax match NumberAfterColon /:\s*\d\+/
highlight NumberAfterColon guifg=#FFFF00

" Match headers (e.g., "LAPORAN HARIAN" or "> I. Waterproofing")
syntax match ReportHeader /^\s*>.*$/ containedin=ALL
highlight ReportHeader guifg=#00FF00 gui=bold

" Match product names (e.g., "*AQUAPROOF*")
syntax match ProductName /\*\w\+\*/
highlight ProductName guifg=#FF69B4 gui=bold

" Match bullet points (e.g., "• membantu toko")
syntax match BulletPoints /•\s\+.*/
highlight BulletPoints guifg=#FFA500

" Match the date (e.g., "9 September 2024")
syntax match Date /\d\+\s\+\w\+\s\+\d\+/
highlight Date guifg=#87CEEB

" WhatsApp Text Formatting
" Match italic text (e.g., "_text_")
syntax match ItalicText /_\zs\w\+\ze_/
highlight ItalicText guifg=#A9A9A9 gui=italic

" Match bold text (e.g., "*text*")
syntax match BoldText /\*\zs\w\+\ze\*/
highlight BoldText guifg=#FFD700 gui=bold

" Match strikethrough text (e.g., "~text~")
syntax match StrikethroughText /~\zs\w\+\ze~/
highlight StrikethroughText guifg=#FF6347 gui=strikethrough

" Match monospace text (e.g., "```text```")
syntax match MonospaceText /```.\{-}```/
highlight MonospaceText guifg=#8A2BE2 gui=bold

" Match bulleted list (e.g., "* text" or "- text")
syntax match BulletedList /^[\*\-]\s.*/ 
highlight BulletedList guifg=#00CED1 gui=bold

" Match numbered list (e.g., "1. text")
syntax match NumberedList /^\d\+\.\s.*/ 
highlight NumberedList guifg=#32CD32 gui=bold

" Match blockquote (e.g., "> text")
syntax match BlockQuote /^>\s.*/
highlight BlockQuote guifg=#708090 gui=italic

" Match inline code (e.g., "`code`")
syntax match InlineCode /`.\{-}`/
highlight InlineCode guifg=#FF4500 gui=bold
