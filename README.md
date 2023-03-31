# python-cronjob

Run python script periodically / Attach python docker with cron job to your project with docker-compose.

## Getting Started

1. Clone and enter this project 
```
git clone https://github.com/CosmicFurball/python-cronjob.git
```
```
cd python-cronjob
```
2. Start docker compose 
```
docker-compose up -d
```
3. Check the logs. This should print the timestamp every minute.
```
docker-compose logs -f
```
![image](https://user-images.githubusercontent.com/123827408/229039283-07feb19f-ee5a-4a02-bae1-13c00747c1e3.png)

4. Stop docker compose
```
docker-compose down
```

## Usage
* To run your own python scripts, add .py file to [python_job/scripts](https://github.com/CosmicFurball/python-cronjob/tree/main/python_job/scripts)
* To install python packages, add packages to [python_job/requirements.txt](https://github.com/CosmicFurball/python-cronjob/blob/main/python_job/requirements.txt)
* To modify the execution interval of each script, update [python_job/crontab](https://github.com/CosmicFurball/python-cronjob/blob/main/python_job/crontab)
* To learn how to setup execution interval, please refer to [crontab.guru](https://crontab.guru/)
