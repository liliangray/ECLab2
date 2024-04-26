FROM gcc:latest
COPY nfl_scores.c .
RUN gcc -o main nfl_scores.c
CMD ["./main"]