nmcp-article
==
Revisions Log Autors

    [X] Initial of the authors first name without point.

Revisions Log Abstract

    [X] Define abbreviation NOAS. --> NOAS is not an abbreviation, it is just a
    given name from an informal "Nacho and Oscar Acquisition System". We have
    changed the original text "with the new NOAS" for "with the so called
    NOAS".
    [X] Typo error: "If features"-->"It features".

Revisions Log Introduction

    [X] Syntax error: "Neutron Monitor data is widely widely"-->"Neutron Monitor data are widely". As data are plural here I would use: "data are widely used".
    [X] Typo error: "real time"-->"real-time".
    #TODO What about drifts and steps.
    [X] What is meant with inactivity.
        Detection of inactivity, i.e, there are no data uploaded in NMDB for
        the last minutes. This will lead to a notification to the team
        responsible for the Neutron Monitor station.
    [X] Syntax error: "Monitor neutron"-->"Neutron monitor".
    [X] All the references to "neutron monitor" have been uppercased.
    [X] The abbreviation "NM" is not explicitly introduced.
        Abbreviation was not necessary as it is not used later in the document,
        so we have restructured the paragraph as follows:
        "Comparing the data from one station to the data of different nearby
        stations. Detecting isolated events could indicate that there is a
        malfunction in that station."
    #TODO "those malfunctions are caused by the instruments forming the data
    acquisition system". Can you define what are the different components of the
    "data acquisition system".


Revisions Log System Architecture
    
    [X] Caption of Figure 1: "Architecture"-->"System Architecture".
    [X] "sanity controls" not appropriate. Maybe "sanity checks".
    #TODO Most readers do not understand "REST-like web services".
    #TODO Reference "Json" or give full name.
    [X] Introduce the abbreviation "API".
    #TODO Figure 1. System Architecture.
        [X] Syntax error: "Frontend make use"-->"Frontend makes use".
        #TODO Highstock, Ajax, PHP, ZendFramework, BeagleBone Black
        #TODO Figure 1: In Figure 1 there are several components that are not mentioned in the text and that are probablynot known for many of the potential readers of this paper: "HIGHSTOCK", "Ajax", nice blue elephant whitch characters "php", "ZEND FRAMEWORK", "BeagleBone Black". I think that "python" is a software language and not a data acquisition software. Please help the reader to understand.

Revisions Log Spike Tool

    [X] Syntax error: "there is 18 channels"-->"there are 18 channels".
    [X] "to update that revisited data"-->" to update the revisited data".
    [X] "grid"-->"table"
    [X] "revisited"-->"revised"

Revisions Log Future Work

    [X] Define : "FPGA", "IP-core" and "NOAS".
        proportional to the energy of the incident particle. The new data
        acquisition system NOAS features a different programmed core running in
        its Field Programmable Gate Array (FPGA) device. This core enables the
        system to read these pulses and to generate a histogram with the
        distribution of the pulse energy over a given time interval. This will
        enable a mechanism for non-intrusive diagnostics of the counter tubes. 
    #[X] Explain "non-intrusive diagnostics".
        A new design from University of New
        Hampshire of the front-end amplifiers provides a pulse which width is
        proportional to the energy of the incident particle. The new data
        acquisition system NOAS features a different programmed core running in
        its Field Programmable Gate Array (FPGA) device. This core enables the
        system to read these pulses and to generate a histogram with the
        distribution of the pulse energy over a given time interval. This will
        enable a mechanism for non-intrusive diagnostics of the counter tubes.
        This means that diagnostics can be carried out without disconnecting the
        detector, changing its biasing voltage or, in general, altering its
        normal operational parameters. Therefore there is no need to interrupt
        the radiation measurements while the tests are being conducted.
    [X] "New Hampshire University"-->"University of New Hampshire".
    [X] "generate an histogram"-->"generate a histogram".
    [X] "distribution of the pulses energy"-->"distribution of the pulse energy"
