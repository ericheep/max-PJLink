# max-PJLink
PJLink abstraction for Max/MSP

I had a need for controlling a Panasonic RZ570 so I wrote a quite Class 1 PJLink asbtraction for Max/MSP. This uses the Sadam network tools under the hood and that package is required for this to work.

I might continue this later to add some Class 2 PJLink features but for now it's nice to have around.

I recommend loading the abstraction as a bpatcher and setting the ipAddress, port, and password as arguments to the abstraction. Note that this will crash if the IP is not set correctly; I'll look into that.

![Screenshot 2025-05-28 at 12 17 55 AM](https://github.com/user-attachments/assets/bbf84c13-e562-4d8b-a231-0e40400bc1d6)
