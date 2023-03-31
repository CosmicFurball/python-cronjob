# python-cronjob

Run python script periodically / Attach python docker with cron job to your project using docker-compose.

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
3. Check logs. This should print timestamp every minute.
```
docker-compose logs -f
```
![image](https://user-images.githubusercontent.com/123827408/229046165-493851e6-021e-4c0a-8c38-c16f1f39fb89.png)

4. Stop docker compose
```
docker-compose down
```

## Usage
### Package Installation
* To install new python packages, add packages to [python_job/requirements.txt](https://github.com/CosmicFurball/python-cronjob/blob/main/python_job/requirements.txt)
* Rebuild docker to apply changes
```
docker-compose down
```
```
docker-compose build job
```
```
docker-compose up -d
```

### Script and Interval Modification
* To run your own python scripts, add .py file to [python_job/scripts](https://github.com/CosmicFurball/python-cronjob/tree/main/python_job/scripts)
* To modify the execution interval of each script, update [python_job/crontab](https://github.com/CosmicFurball/python-cronjob/blob/main/python_job/crontab)
* To learn how to setup execution interval, please refer to [crontab.guru](https://crontab.guru/)
* Restart docker to apply changes
```
docker-compose restart job
```
