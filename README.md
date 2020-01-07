# raspi_hat_data
Information to help detect which Raspberry Pi HAT is connected, if any.

## Background

The background to this is my question [How to detect what kind of HAT or GPIO board is plugged in - if any?](http://raspberrypi.stackexchange.com/questions/39153/how-to-detect-what-kind-of-hat-or-gpio-board-is-plugged-in-if-any/39174#39174) and [this answer](http://raspberrypi.stackexchange.com/a/39174/7045).

I wanted a way to capture the output from various HAT devices, share it with others, and allow others with more HATs to update the list.

## Devices that are not HATs:

The following devices were not recognished as HATs:

* Pi-DAC+
* RasPiO Pro Hat

## Additions welcome!

If you have a HAT that isn't listed here, please consider adding its data to this repo, to help others.

You can do this by running the script [copy_hat_data.sh](/copy_hat_data.sh).

* If you are able to submit a github pull request with the new data, thank you.
* Alternatively, Zip up the newly-created folder and create a [New Issue](https://github.com/claremacrae/raspi_hat_data/issues) on this repository, attaching the data.

Similarly, if you find any other devices that claim to be HATs but aren't, please do let me know - thanks!
