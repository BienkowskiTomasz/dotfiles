#Quality of life improvements
	alias lsla='ls -la --group-directories-first'

#cd aliases
	#Opens VS Code in website directory
	alias website='cd /home/s3th/Documents/website'

#Clipboard aliases
	#Copy current directory to clipboard
	alias pwdx='pwd | xclip -selection clipboard'

	#Copy gittoken into clipboard
	alias token='xclip -selection clipboard -i < ~/.gittoken'

#Opens Intelij IDEA
alias idea='/opt/idea-IU-212.4746.92/bin/idea.sh'

#Download mp3 from youtube - to fix, doesn't work rn
alias ytm='youtube-dl --extract-audio --audio-format mp3 --output "$HOME/Music/Youtube/%(channel)s/%(title)s.%(ext)s"'
alias ytmp='youtube-dl --extract-audio --audio-format mp3 --ignore-errors --yes-playlist --output "$HOME/Music/Youtube/%(channel)s/%(title)s.%(ext)s"'

alias aptup='~/.scripts/.aptupdate.sh'
