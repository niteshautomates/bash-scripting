#!/bin/bash


function cronjob_script() {
    echo "This is a cron job script running at $(date)"
    cron_job="* * * * * cronjob-script.sh"

    (crontab -l 2>/dev/null; echo "$cron_job" | sort | uniq) | crontab -

    if [ $? -eq 0 ]; then
        echo "Cron job added successfully."
    else
        echo "Failed to add cron job."
    fi
}

cronjob_script