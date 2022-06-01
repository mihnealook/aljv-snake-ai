Start-Process "python" -ArgumentList ".\agent.py Adam 0.001"
Start-Process "python" -ArgumentList ".\agent.py Adamax 0.002"
Start-Process "python" -ArgumentList ".\agent.py Adagrad 0.0035"
Start-Process "python" -ArgumentList ".\agent.py Rprop 0.001"
Start-Process "python" -ArgumentList ".\agent.py SGD 0.002"

