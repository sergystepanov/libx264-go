all:
	c-for-go -ccincl x264.yml

clean:
	rm -f x264/cgo_helpers.go x264/cgo_helpers.h x264/cgo_helpers.c
	rm -f x264/const.go x264/doc.go x264/types.go
	rm -f x264/x264.go

test:
	cd x264 && go build
