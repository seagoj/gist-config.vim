let g:gist_show_privates = 1
let g:gist_post_private = 1
let g:gist_detect_filetype = 1

if executable('pbcopy')
    let g:gist_clip_command = 'pbcopy'
elseif executable('xclip')
    let g:gist_clip_command = 'xclip -selection clipboard'
elseif executable('putclip')
    let g:gist_clip_command = 'putclip'
endif
