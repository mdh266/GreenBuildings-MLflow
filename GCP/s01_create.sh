gcloud compute instances create greenbuildings \
		--zone=us-central1-a \
		--machine-type=n1-standard-4 \
		--tags=http-server,https-server \
		--image=ubuntu-1604-xenial-v20190816 \
		--image-project=ubuntu-os-cloud \
		--boot-disk-size=12GB \
		--boot-disk-type=pd-standard \
		--boot-disk-device-name=greenbuildings \
		--preemptible 
