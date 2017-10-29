echo "foobar fb\nfubar\nfb foo bar" | go run ./main.go --sync -f fb --tiebreak=begin

# test streamingFilter
tail -f ~/.shadowsocks/nohup.out | go run main.go -f goog +s
