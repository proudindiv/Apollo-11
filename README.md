Apollo-11
=========
README.md
=========================================================
Literate Apollo-11 code and images of original card decks
---------------------------------------------------------

### About:

I've cloned and intend to follow the [chrislgarry/Apollo-11](https://github.com/chrislgarry/Apollo-11) repository, with additions.
My project is at [proudindiv/Apollo-11](https://github.com/proudindiv/Apollo-11) on [github](https://github.com).
My current objectives are to literate the original Apollo 11 source code and to reverse engineer images of the original card decks.
I hope to produce something useful to the community and
to submit PRs for issues I identify between the transcriptions in that repository and the original source scans for [Luminary 099](http://www.ibiblio.org/apollo/ScansForConversion/Luminary099/) and [Comanche 055](http://www.ibiblio.org/apollo/ScansForConversion/Comanche055/).

### Contents of my Apollo-11 Repository:

1. **Comanche055** and **Luminary099** directory contents track the original repository.
1. The noweb file **Apollo-11.nw**, which creates **Apollo-11.pdf**, README.md, and
   the files that generate the others (Comanche055.sh, and Luminary099.sh and
   in turn Comanche055.nw, Luminary099.nw, **Comanche055.pdf**, **Luminary099.pdf**,
   Comanche055.agc, and Luminary099.agc), is my in progress reverse engineering
   of the code in the original repository.
   **Comanche055.card** and **Luminary099.card** will be generated from the .agc files.
   The interesting output products are the .pdf files.
1. **extern** and **intern** contain generated files that are part of my process and
   are not for human consumption.
1. **README.md** is this explanation and contains the content of the original repositry
   README.md below.

### Tools Used:
My main tool is **vi** on **Linux**.
I also use **TeXstudio** and **ReText**, with **noweb**, on the **ubuntu mate** operating system:

To compile the noweb .nw files I use this user command in TeXstudio:

```
noweb %.nw | pdflatex -synctex=1 -interaction=nonstopmode %.tex
```

Eventually I'll create a Makefile to show the dependencies and constructions.

### Web References to the Apollo-11 Project:

- [QUARTZ: "BURN, BABY! BURN!"](http://qz.com/726338/the-code-that-took-america-to-the-moon-was-just-published-to-github-and-its-like-a-1960s-time-capsule/)
     The code that took America to the moon was just published to GitHub,
     and it’s like a 1960s time capsule,
     Written by
     Keith Collins,
     July 09, 2016.
- [Apollo Guidance Computer emulation by Dean Koska](https://www.youtube.com/watch?v=hyhI85Rd1kI)
           This Palm Centro program is running the computer software used on the Apollo moon landings.
           It utilizes Ron Burkey's Virtual AGC engine for the emulation (www.ibiblio.org/apollo).
- [Virtual AGC Home Page - Ibiblio](http://www.ibiblio.org/apollo/)
- [slashdot: Assembly Code That Took America to the Moon Now Published On GitHub](https://developers.slashdot.org/story/16/07/10/162241/assembly-code-that-took-america-to-the-moon-now-published-on-github)
- [Skylab quick-reference card](http://www.ibiblio.org/apollo/NARA-SW/SkylabDataCards.pdf)
- [Space Guidance Analysis (SGA) memos](http://www.ibiblio.org/apollo/links.html#Space_Guidance_Analysis_SGA_memos)

****************************************************************************************************
Apollo-11
=========

*Also available in: [English](README.md), [简体中文](README.zh_cn.md), [正體中文](README.zh_tw.md).*

Original Apollo 11 guidance computer (AGC) source code for Command Module (Comanche055) and Lunar Module (Luminary099). Digitized by the folks at [Virtual AGC](http://www.ibiblio.org/apollo/) and [MIT Museum](http://web.mit.edu/museum/). The goal is to be a repo for the original Apollo 11 source code. As such, PRs are welcome for any issues identified between the transcriptions in this repository and the original source scans for [Luminary 099](http://www.ibiblio.org/apollo/ScansForConversion/Luminary099/) and [Comanche 055](http://www.ibiblio.org/apollo/ScansForConversion/Comanche055/), as well as any files I may have missed.
##Compilation
If you are interested in compiling the original source code, check out [Virtual AGC](https://github.com/rburkey2005/virtualagc).

##Attribution

     Copyright: Public domain.
     Filename:  CONTRACT_AND_APPROVALS.agc
     Purpose:   Part of the source code for Colossus 2A, AKA Comanche 055.
                It is part of the source code for the Command Module's (CM)
                Apollo Guidance Computer (AGC), for Apollo 11.
     Assembler: yaYUL
     Contact:   Ron Burkey <info@sandroid.org>.
     Website:   www.ibiblio.org/apollo.
     Mod history:   2009-05-06 RSB  Transcribed from page images.

     This source code has been transcribed or otherwise adapted from digitized
     images of a hardcopy from the MIT Museum.  The digitization was performed
     by Paul Fjeld, and arranged for by Deborah Douglas of the Museum.  Many
     thanks to both.  The images (with suitable reduction in storage size and
     consequent reduction in image quality as well) are available online at
     www.ibiblio.org/apollo.  If for some reason you find that the images are
     illegible, contact me at info@sandroid.org about getting access to the
     (much) higher-quality images which Paul actually created.

     Notations on the hardcopy document read, in part:

        Assemble revision 055 of AGC program Comanche by NASA
        2021113-051.  10:28 APR. 1, 1969  

     Page 1

    #************************************************************************
    #                                                                       *
    #       THIS AGC PROGRAM SHALL ALSO BE REFERRED TO AS:                  *
    #                                                                       *
    #                                                                       *
    #               COLOSSUS 2A                                             *
    #                                                                       *
    #                                                                       *
    #   THIS PROGRAM IS INTENDED FOR USE IN THE CM AS SPECIFIED             *
    #   IN REPORT R-577.  THIS PROGRAM WAS PREPARED UNDER DSR               *
    #   PROJECT 55-23870, SPONSORED BY THE MANNED SPACECRAFT                *
    #   CENTER OF THE NATIONAL AERONAUTICS AND SPACE                        *
    #   ADMINISTRATION THROUGH CONTRACT NAS 9-4065 WITH THE                 *
    #   INSTRUMENTATION LABORATORY, MASSACHUSETTS INSTITUTE OF              *
    #   TECHNOLOGY, CAMBRIDGE, MASS.                                        *
    #                                                                       *
    #************************************************************************


    SUBMITTED:  MARGARET H. HAMILTON        DATE:   28 MAR 69
        M.H.HAMILTON, COLOSSUS PROGRAMMING LEADER
        APOLLO GUIDANCE AND NAVIGATION

    APPROVED:   DANIEL J. LICKLY        DATE:   28 MAR 69
        D.J.LICKLY, DIRECTOR, MISSION PROGRAM DEVELOPMENT
        APOLLO GUIDANCE AND NAVIGATION PROGRAM

    APPROVED:   FRED H. MARTIN          DATE:   28 MAR 69
        FRED H. MARTIN, COLOSSUS PROJECT MANAGER
        APOLLO GUIDANCE AND NAVIGATION PROGRAM

    APPROVED:   NORMAN E. SEARS         DATE:   28 MAR 69
        N.E. SEARS, DIRECTOR, MISSION DEVELOPMENT
        APOLLO GUIDANCE AND NAVIGATION PROGRAM

    APPROVED:   RICHARD H. BATTIN       DATE:   28 MAR 69
        R.H. BATTIN, DIRECTOR, MISSION DEVELOPMENT
        APOLLO GUIDANCE AND NAVIGATION PROGRAM

    APPROVED:   DAVID G. HOAG           DATE:   28 MAR 69
        D.G. HOAG, DIRECTOR
        APOLLO GUIDANCE AND NAVIGATION PROGRAM

    APPROVED:   RALPH R. RAGAN          DATE:   28 MAR 69
        R.R. RAGAN, DEPUTY DIRECTOR
        INSTRUMENTATION LABORATORY
