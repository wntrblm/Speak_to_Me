---
title: Kit build guide
---

# Speak to Me kit build guide

Welcome to the build guide for Speak to Me's DIY kit. We hope you have a great time putting this module together and a wonderful time using it.

Please **read all instructions** thoroughly before starting. If you have questions or run into trouble please reach out to us on [discord] or drop us an email at support@winterbloom.com.

This kit is a beginner-level kit, but it does have a few tricky parts. If it's your first time soldering we recommend reading through [Adafruit's guide to excellent soldering](https://learn.adafruit.com/adafruit-guide-excellent-soldering) and practicing a little before jumping in.

This build takes around **two hours** to complete.

[discord]: https://discord.gg/UpfqghQ


## Tools and materials required

Before jumping in, make sure you have:

* Safety glasses. Yes, really.
* Proper ventilation- at least open a window or two.
* A soldering iron, like [this one](https://www.adafruit.com/product/180).
* Solder, we can recommend [Adafruit's 60/40 **no-clean** rosin core solder](https://www.adafruit.com/product/145). We suggest using soldering with "no clean" flux. If you do use a different kind of flux, be sure to carefully clean the flux residue off based on the guidelines provided by the manufacturer of your solder.

## Kit contents

Your kit should contain the following items. If any are missing please email us at support@winterbloom.com.

<object
    alt="Kit contents"
    data-is-svg-map
    data-list="kit-contents-img-datalist"
    data-stylesheet="/styles/kit-contents-svgmap.css"
    data-info-text-template="kit-contents-img-info-text"
    data="../images/kit.svg"
    height="100%"
    id="kit-contents-img"
    type="image/svg+xml"
    width="100%">
</object>
<template id="kit-contents-img-info-text">
    <g id="info-text-container">
        <rect data-size-to="info-text"></rect>
        <text id="info-text"></text>
    </g>
</template>
<datalist id="kit-contents-img-datalist">
    <option value="mainboard">Mainboard</option>
    <option value="panel">Front panel</option>
    <option value="jacks">1/8" jacks (2)</option>
    <option value="jack-nuts">Hex nuts for the 1/8" jacks (2)</option>
    <option value="power-header">Eurorack power header</option>
    <option value="rubber-band">Rubber band</option>
    <option value="jst-cable">JST wiring harness</option>
    <option value="_2p5-l-wrench">2.5mm L wrench</option>
    <option value="_2-l-wrench">2mm L wrench</option>
    <option value="m3-bolts">M3x12 black hex bolts (4)</option>
    <option value="m3-nuts">M3 nuts (4)</option>
    <option value="jst-header">JST XH-2 header</option>
    <option value="pot">Stereo potentiometer</option>
    <option value="ffc">Flat flex cable</option>
    <option value="speaker">Speaker</option>
    <option value="grill">Grille cloth</option>
    <option value="big-jack">1/4 stereo jack</option>
    <option value="spacer">Speaker spacer</option>
    <option value="knob">Knob</option>
    <option value="headphone-breakout">Headphone jack breakout board</option>
</datalist>
<script type="module" src="/scripts/svgmap.js"></script>
<link rel="stylesheet" href="/styles/svgmap.css"/>


- (1) Mainboard
- (1) Front panel
- (1) Headphone jack breakout board
- (1) Stereo potentiometer, including nut & washer
- (1) Speaker
- (1) 20mm aluminum knob
- (4) M3x12 black hex bolts
- (4) M3 nuts
- (1) Grille cloth
- (1) Speaker spacer
- (1) 2mm L wrench
- (1) 2.5mm L wrench
- (1) 5-position flat flex cable
- (2) 1/8" jacks, including nuts
- (1) 1/4" stereo jack, including nut
- (1) JST XH-2 header
- (1) JST 2-pin wiring harness
- (1) Eurorack power header
- (1) Rubber band


## Soldering the power header

Your first task is to place and solder the power header and JST header to the mainboard.

![The mainboard, power header, and JST header](/images/2-mb-3.jpg)

Start by placing the power header onto the back side of the mainboard, being careful to align the notch in the header with the drawing on the board. The power header fits snugly, so you might have to give it a little pressure to push it all the way in.

![The power header being placed on to the back side of the motherboard](/images/3-pw-5.jpg)

Flip the board over to the front side and solder the header's 10 pins. Take care not to damage any of the nearby components.

![The power header's pins being soldered in place](/images/4-pws-8.jpg)

Next, place the JST header on the back side of the board. Just like with the power header, align the header with the drawing on the board. The header should not hang over the edge of the board.

![The JST header placed on the back side of the board](/images/5-jst-4.jpg)

Flip the board over and solder the JST header's two pins.

![The JST header's pin being soldered in place](/images/6-jsts-3.jpg)

## Placing the front side components

Next up is placing the components on the front side of the mainboard. You'll need the 1/8" jacks, the stereo potentiometer, the front panel, and the rubber band for this section.

![The panel, mainboard, 1/8" jacks, stereo potentiometer, and a rubber band](/images/7-jacks-and-pot-4.jpg)

Start by placing the potentiometer on the front side of the board. You might need to slightly straighten out the legs of the potentiometer to get it to go in - don't use excessive force to push it in. Remove the nut and washer on the potentiometer and set it aside for now.

![The potentiometer placed on the front side of the board](/images/8-pot-3.jpg)

Continue by placing the two 1/8" jacks on the front side of the board. Be sure to get the little flexible third leg into its hole.

![The two 1/8" jacks placed on the front side of the board](/images/9-jacks-2.jpg)

## Using the front panel as a jig

Since the potentiometer and jacks need to peek through the front panel, you can use it as a jig to make sure everything stays in the right place while soldering. Carefully line up the front panel's holes with the potentiometer and jack and push the front panel on.

![The panel being placed over the mainboard's jacks and potentiometer](/images/10-panel-1.jpg)

Use the rubber band to temporarily hold the front panel on while you're working on it. You'll need to double- or triple- over the rubber band to get it tight.

![A rubber band being pulled taught across the center of the module](/images/11-rubber-band-4.jpg)
![The module with a doubled-overed rubber band holding the panel in place](/images/11-rubber-band-3.jpg)
![The same but showing the back side of the module](/images/11-rubber-band-2.jpg)

## Soldering the front side components

With everything held in place, you can now flip the module over and solder all of the front panel components in place. As you go, take a moment now and then to check that everything is flush with the panel and mainboard.

Start by soldering the two 1/8" jacks.

![The pins on the 1/8" jacks being soldered in place](/images/12-soldering-jacks-2.jpg)

Next up is the potentiometer. This one can be a little tricky so read through all of these instructions and use caution. First, move the rubber band slightly to get a clear look at the potentiometer's holes.

![The back side of the board, showing the rubber band moved down slightly to reveal the pins and legs for the potentiometer](/images/13-soldering-pot-9.jpg)

Next, solder the two *large* legs of the potentiometer one at a time. When soldering the one next to the power header, be careful not to melt the power header with your iron. After soldering the first one, double-check that the potentiometer is flush with the mainboard and adjust if needed.

![The potentiometer's leg being soldered in place](/images/13-soldering-pot-2.jpg)

With the two legs soldered, finish up by soldering the six remaining pins.

![The potentiometer's 6 pins being soldered](/images/14-soldering-pot-pt-2-2.jpg)


## Soldering the flat flex cable to the mainboard

Next up is soldering the flat flex cable to the mainboard.

![The mainboard and the flat flex cable](/images/15-ffc-1.jpg)

Prepare the flat flex cable by removing the cover on one side of it. Just pull up lightly to get the cover to come off- **do not cut the flat flex cable**.

![The flat flex cable with the small cover on the top of it being held lightly](/images/16-ffc-prep-3.jpg)
![The flat flex cable with the small cover on the top removed, revealing the conductors](/images/16-ffc-prep-1.jpg)

Push the exposed conductors of the flat flex cable through the matching holes on the motherboard. This is designed to go together easily, just be take care not to bend any of the conductors.

![The flat flex cable placed through the five holes on the mainboard through the back side](/images/17-ffc-connect-3.jpg)

With everything in place, solder the five flat flex cable conductors to the motherboard.

![The flat flex cable's five conductors soldered onto the mainboard](/images/18-solder-ffc-1.jpg)

## Soldering the flat flex cable to the headphone breakout

With one side of the flat flex cable done, the next step is to connect the other side to the headphone breakout board.

![The mainboard (with the flat flex cable attached) and the headphone breakout board](/images/19-ffc-and-hp-breakout-5.jpg)

Just like in the previous step, remove the cover for the flat flex cable. Push it through the matching holes on the headphone breakout board. Note the orientation of the breakout board relative to the mainboard. The side **without any text** is the front side and should be facing the same direction as the front side of the mainboard.

![The five conductors of the flat flex cable pushed through the five holes on the headphone breakout board](/images/20-ffc-hp-1.jpg)

Double check the orientation and then solder the flat flex cable in place.

![The five conductors of the flat flex cable soldered to the headphone breakout board](/images/21-ffc-soldering4.jpg)

## Soldering the 1/4" jack

Next up is soldering the large 1/4" jack to the jack breakout board. Before starting, remove the nut and washer from the jack and set aside.

![The mainboard assembly with flat flex cable and headphone breakout attached along with the large 1/4" jack](/images/22-big-jack-4.jpg)

Place the jack on the front side of the breakout board. The jack has one slanted side so that it can only go in one way. The jack's legs will not go all the way through the board so don't use excessive force to place it.

![The large 1/4" jack placed on to the front side of the headphone breakout board](/images/23-big-jack-placement-4.jpg)

Solder the legs of the jack and take care not to melt the flat flex cable.

![The back side of the headphone breakout board with the 1/4"'s legs being soldered in place](/images/24-big-jack-soldering-5.jpg)

## Preparing the speaker

With the mainboard complete, your next task is to prepare the speaker. You'll need the speaker and the JST wiring harness.

![The speaker and the JST wiring harness](/images/25-speaker-and-jst-4.jpg)

Un-twist the end of the leads a little and solder the leads to the eyelets on the speaker. For Speak to Me, polarity does not matter, however, if you like to be thorough and proper the speaker's eyelets are marked with "+" and "-". Solder the black lead to the "-" eyelet and the red lead to the "+" eyelet.

![The leads of the JST wiring harness being soldered to the speaker](/images/27-speaker-soldering-1.jpg)

At this point you are done soldering! You can put your iron away if you'd like.

## Mounting the speaker

Now that the speaker has its cable, your next task is to mount it to the front panel. You'll need the speaker, panel, grill cloth, speaker spacer, the four M3 bolts and nuts, and the 2.5mm L wrench.

![The panel, speaker, grill cloth, speaker spacer, M3 bolts, M3 nuts, and a 2.5mm L wrench](/images/28-speaker-hardware-2.jpg)

Start by pushing two of the bolts through the mounting holes on the front side of the panel and then placing the panel face-down with the bolts sticking up. Put the bolts on opposite corners - one at the bottom-right and one at the top-left.

![The panel with two bolts placed through it, lying face down with the bolts sticking up](/images/29-bolts-1.jpg)

Next, place the grill cloth through the bolts and flush up against the panel.

![The same picture, but with the grill cloth placed on the bolts and flush against the panel](/images/30-grill-2.jpg)

Now place the speaker spacer through the bolts and flush against the grill cloth.

![The same picture, but now with the speaker spacer placed on the bolts and flush against the panel](/images/31-spacer-1.jpg)

Then place the speaker through the bolts and flush against the spacer. The bolts might be a bit tight here, if needed, flip the assembly over and use the 2.5mm L wrench to screw the bolts through.

![The same picture, but now with the speaker placed on the boards and flush against the spacer](/images/32-mount-speaker-2.jpg)

Take one of the M3 nuts and attach it to the bolt on the top of the speaker. Don't fully tighten it yet.

![The speaker assembly with an M3 nut being hand-tightened onto one of the bolts](/images/33-first-nut-3.jpg)

Do the same with the bolt on the bottom of the speaker. The speaker's eyelet might be in the way a little, you can bend it **very slightly** up to give yourself a bit more space. You can use the 2.5mm L wrench to back the bolt out a bit if needed.

![The assembly with another M3 nut being placed while turning the bolt with the 2.5mm L wrench](/images/34-tighten-nut-2.jpg)

Add the remaining two bolts and nuts. These bolts will have a lot more resistance than the first two and you'll need to use the 2.5 L wrench to screw them through the grill cloth, speaker spacer, and speaker to reach the bolt.

![The front of the assembly with a third bolt being placed through one of the corners](/images/35-other-bolts-4.jpg)

Finally, tighten all the bolts carefully with the 2.5mm L wrench. They should be snug but do not over-tighten then as you could crack the speaker spacer.

![The front of the assembly with one of the bolts being tightening with the 2.5mm L wrench](/images/36-tighten-all-bolts-3.jpg)


## Mounting mainboard to the panel

With the speaker mounted to the panel, it's time to mount the mainboard. You'll need the panel assembly, the mainboard, the nuts for the 1/8" jack, the jack and washer for the potentiometer, and the jack and washer for the 1/4" jack.

Place the panel over the 1/8" jacks and the potentiometer - the same way you did when using the panel to align components before soldering them.

![The main board pushed flush against the back of the panel](/images/37-mount-panel-2.jpg)

Use the potentiometer's washer and nut to secure it to the panel.

![The potentiometer's nut being tightened by hand](/images/38-mount-pot-1.jpg)

Secure the two 1/8" with their nuts.

![The two 1/8" jack nuts being placed and tightened by hand](/images/39-mount-jacks-3.jpg)

Push the large 1/4" jack through its hole in the panel. The flat flex cable will need to bend a bit to get it all to line up.

![The large 1/4" jack being pushed through its hole in the front panel, with the flat flex cable bending to accommodate the new position.](/images/40-align-big-jack-2.jpg)

Use the 1/4" jack's washer and nut to secure it to the panel.

![The large 1/4" jack secured in place using its washer and nut](/images/41-mount-big-jack-5.jpg)

## Adding the volume knob

You're almost done! Next up is putting the volume knob on. You'll need the 2mm L wrench for this section.

![The 20mm aluminum volume know and a 2mm L wrench](/images/42-knob-4.jpg)

Using the 2mm L wrench, loosen the grub screw inside the knob. Don't completely remove it, just loosen it enough so that it's not obstructing the hole in the center.

![The 2mm L wrench being used to loosen the grub nut inside the knob](/images/43-knob-loosen-2.jpg)

Before placing the knob, turn the potentiometer manually all the way counter-clockwise. Place the knob over the potentiometer's shaft with the white stripe pointing to about 7 o' clock.

![The knob placed on the front panel, with its white stripe pointing to 7 o' clock](/images/44-knob-placement-2.jpg)

Use the 2.5mm L wrench to tighten the grub screw and secure the knob to the potentiometer's shaft.

![The 2.5mm L wrench being used to tighten the grub screw againt the potentiometer](/images/45-tighten-knob-5.jpg)

## Plugging in the speaker

The last step is to plug in the speaker. Flip the module over and grab the speaker's JST cable.

![The back side of the module, showing the speaker's JST cable](/images/46-speaker-connection-2.jpg)

Push the end of the JST cable into the JST header on the mainboard. It might take a little bit of force to get the cable to snap into place.

![The JST cable plugged into the JST header on the mainboard](/images/47-speaker-connected-4.jpg)

## All done

Congratulations! You've finished your very own Speak to Me!

![The compeleted module](/images/48-done-4.jpg)

Now that it's all put together go check out the [User's Guide](/) and please show us your work by tweeting at [@wntrblm](https://twitter.com/wntrblm) or tagging [@wntrblm](https://instagram.com/wntrblm) in your instagram post.
