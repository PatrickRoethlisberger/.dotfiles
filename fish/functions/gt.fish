function gt
if set -q argv
	switch $argv
	case w
		cd ~/development/work/
	case ow
		cd ~/development/offwork/
	case ibz
		cd ~/development/school/
	case sc
		cd ~/development/work/lithium/swisscom/
	case sbb
		cd ~/development/work/lithium/sbb/
	case con
		cd ~/development/work/lithium/consorsbank/
	case dr
		cd ~/development/work/lithium/datarobot/
	case '*'
		echo "desn't know where to go with " + $argv
	end
end
end
