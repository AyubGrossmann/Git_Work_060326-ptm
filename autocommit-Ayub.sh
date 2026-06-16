#!/bin/bash

if [ -d ".git" ]; then
    git add .

    git commit -m "Автоматический коммит $(date '+%Y-%m-%d %H:%M:%S')"

    echo "Коммит создан."
else
    echo "Текущая директория не является Git-репозиторием."
fi

