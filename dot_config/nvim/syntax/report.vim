" Define a syntax group for the numbers after colons
syntax match NumberAfterColon /:\s*\d\+/

" Set the highlight color for the numbers
highlight NumberAfterColon guifg=#FFFF00

" Match headers (e.g., "LAPORAN HARIAN" or "> I. Waterproofing")
syntax match ReportHeader /^\s*>.*$/ containedin=ALL
highlight ReportHeader guifg=#00FF00 gui=bold

" Match product names (e.g., "*AQUAPROOF*")
syntax match ProductName /\*\w\+\*/
highlight ProductName guifg=#FF69B4 gui=bold

" Match bullet points (e.g., "• membantu toko")
syntax match BulletPoints /•\s\+.*/

" Match the date (e.g., "9 September 2024")
syntax match Date /\d\+\s\+\w\+\s\+\d\+/
highlight Date guifg=#87CEEB
