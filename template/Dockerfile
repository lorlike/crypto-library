FROM registry.cn-hangzhou.aliyuncs.com/lorlike/crypto:latest
COPY task /home/sage/task
COPY flag /flag

EXPOSE 19132

CMD ["socat", "TCP4-LISTEN:19132,fork", "EXEC:\"python3 -u /home/sage/task/task.py\""]
# CMD ["socat", "TCP4-LISTEN:19132,fork", "EXEC:\"sudo sage /home/sage/task/task.sage\""]
