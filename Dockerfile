FROM pmauduit/slack_notifier:jenkins

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD ""

