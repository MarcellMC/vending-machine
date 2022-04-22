# vending-machine
Example project. Vending machine automation.

```sh
docker build -t vending_machine .
docker run -it vending_machine

docker run -it -v vm_data:/app vending_machine "rspec"

```
