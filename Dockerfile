FROM litmuschaos/litmus-e2e:ci
RUN apk add --update docker openrc
RUN rc-update add docker boot
