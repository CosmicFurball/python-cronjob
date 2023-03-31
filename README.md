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
![image](https://user-images.githubusercontent.com/123827408/229036224-4a188c25-63bc-477d-8464-4408cbf1d70b.png)

4. Stop docker compose
```
docker-compose down
```

## Usage
* To run your own python scripts, add .py file to [python_job/scripts](https://github.com/CosmicFurball/python-cronjob/tree/main/python_job/scripts)
* To modify the execution interval of each script, update [python_job/crontab](https://github.com/CosmicFurball/python-cronjob/blob/main/python_job/crontab)
* To learn how to setup execution interval, please refer to [crontab.guru](https://crontab.guru/)
