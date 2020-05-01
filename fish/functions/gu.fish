function gu
if set -q argv
	switch $argv
	case sc
		pkill gulp
		cd ~/development/work/lithium/swisscom/_build/
		gulp &
		cd ../
		git pull
		c
	case sbb
		pkill gulp
		cd ~/development/work/lithium/sbb/_build/
		gulp &
		cd ../
		git pull
		c
	case con
		pkill gulp
		cd ~/development/work/lithium/consorsbank/_build/
		gulp &
		cd ../
		git pull
		c
	case '*'
		echo "desn't know which gulp to start with parameter " + $argv
	end
end
end

