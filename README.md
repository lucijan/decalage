# decalage
decalage is a Max4Live MIDI instrument to slow down incoming MIDI events. It emphasizes fractional slowdowns (in the range of 0% - 1%) to produce phasing effects.

## Usage
Drop *decalage* into the device chain of a MIDI track and adjust the slowdown. The resulting tempo in BPM is shown below slowdown control.
Pressing \[play\] in Ableton will restart the effect **independent of the current position in the project**. In other words when pressing play the slowed down track is synchronized with the project. While playing it will increasingly go out of sync. This is done to facilitate working on phrases in the arrangement view.
Under the hood *decalage* is just a linearly increasing delay so it is not suited for live playing.

> **Tips**
> - Interesting effects happen with slowdown set in the range of 0% - 1%
> - Once you like what you are hearing i found it useful to record the results into a new MIDI track. You can do this by:
>   - Creating a new MIDI track
>   - Setting "Midi From" on the new track to the track containing *decalage*
>   - Arming the new track for record
>   - Record either a clip in session view or arranger view

## Installation

- Unzip the downloaded file
- In Ableton live's browser navigate to "Places > User Library > Presets > MIDI Effects"
- Drag the **decalage.amxd** file onto the "Max MIDI Effect" folder in your browser
- *decalage* will be located in Live's browser under "Max for Live > Max MIDI Effect"

## See it in action

https://github.com/lucijan/decalage/assets/101366/965efc33-86ab-404e-9f04-adbb2934e50a

