#!/bin/bash
if [ ! -f "install.sh" ]   # Кавычки необходимы на тот случай, если имя файла содержит пробелы.
then
  echo "Файл install не найден не найден! Продолжаем" >&2
  
else
    ./install.sh
fi
python3 -m venv env
source env/bin/activate
pip3 install -r project/requirements.txt

echo "All right... get start created magic"

source env/bin/activate
