.PHONY: all
all: assets/2x/colorblind-seals.png readme-logo.png

readme-logo.png: assets/2x/colorblind-seals.png
	convert -crop '142x190+0+0' $^ $@

assets/2x/%: assets/1x/%
	convert -scale '200%' -interpolate Integer -filter point $^ $@
