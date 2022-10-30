# FUNCTIONS

function btcprice(){
    echo "Current BTC in dollars ->" $(curl -s "https://api.binance.com/api/v3/ticker/price?symbol=BTCUSDT" | jq ".price" | bc)
}

function mkcd(){
    mkdir $1 && cd $1
}

# ALIAS

alias tf="terraform"

alias k="kubectl"

alias gp="git push"
