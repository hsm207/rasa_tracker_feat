jupyter:
	rasa train && nohup bash -c "jupyter-lab --allow-root &"
	sleep 10
	jupyter server list