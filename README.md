nmcp-article
==

Revisions Log: Autors

    [X] Initial of the authors first name without point.

Revisions Log: Abstract

    [X] Define abbreviation NOAS. -->
        NOAS is not an abbreviation, it is just a given name from an informal
        "Nacho and Oscar Acquisition System". We have changed the original text
        "with the new NOAS" for "with the so called NOAS".
    [X] Typo error: "If features"-->"It features".

Revisions Log: Introduction

    [X] Syntax error: "Neutron Monitor data is widely widely"-->
        "Neutron Monitor data are widely". As data are plural here I would use:
        "data are widely used".
		Even though the observation is right ("data" is plural), according to
        the Merriam-Webster Dictionary, when data refers to an abstract mass noun 
		(like "information"), it takies a singular verb and singular modifiers.
		It is also a widely accepted usage form in standard English.
		Reference: http://www.merriam-webster.com/dictionary/data
    [X] Typo error: "real time"-->"real-time".
    [X] What about drifts and steps.
        The next has been included as "future work":
            "Even though this tool is focused on spikes, there are many other
            data anomalies that affect data quality, like data drift, steps,
            missing data, and so one.  Dealing with each one of these requires
            a very different approach and further study is therefore required.
            When available, the software designed to address these problems
            could be easily integrated in the NMCP as a new service."
    [X] What is meant with inactivity.
        The next has been added in the introduction:
            "Detection of inactivity, i.e, there are no data uploaded in NMDB
            for the last minutes. This will lead to a notification to the team
            responsible for the Neutron Monitor station."
    [X] Syntax error: "Monitor neutron"-->"Neutron monitor".
    [X] All the references to "neutron monitor" have been uppercased.
    [X] The abbreviation "NM" is not explicitly introduced.
        Abbreviation was not necessary as it is not used later in the document,
        so we have restructured the paragraph as follows:
            "Comparing the data from one station to the data of different nearby
            stations. Detecting isolated events could indicate that there is a
            malfunction in that station."
    [X] "those malfunctions are caused by the instruments forming the data
    acquisition system". Can you define what are the different components of the
    "data acquisition system".
        A new figure has been introduced, along with the following text, to
        clarify this point:
            "The figure \ref{fig:NoisePoints} shows schematically the main
            sources of errors. Most of them are Electro-Magnetic Interferences
            (EMI) in the preamplifiers (A), in the transmission lines from the
            amplifiers to the data acquisition system (B) and in the data
            acquisition hardware itself (C). Also malfunctions in the software
            (D) can introduce undesirable artifacts in the data."

Revisions Log: System Architecture

    [X] Caption of Figure 1: "Architecture"-->"System Architecture".
    [X] "sanity controls" not appropriate. Maybe "sanity checks".
    [X] Most readers do not understand "REST-like web services".
    The following has been introduced to clarify:
            "Several controllers adapt and serve the model data as REST-like web
            services, using JSON for data representation. REST is a well known
            software architecture that constraints the design of components to
            increase compatibility and isolation, standardising the way that
            services can be consumed."
    [X] Reference "Json" or give full name.
            Cited.
    [X] Introduce the abbreviation "API".
    [X] Figure 1. System Architecture.
        [X] Syntax error: "Frontend make use"-->"Frontend makes use".
        [X] Highstock, Ajax, PHP, ZendFramework, BeagleBone Black Figure 1: In
        Figure 1 there are several components that are not mentioned in the text
        and that are probablynot known for many of the potential readers of this
        paper: "HIGHSTOCK", "Ajax", nice blue elephant whitch characters "php",
        "ZEND FRAMEWORK", "BeagleBone Black". I think that "python" is a
        software language and not a data acquisition software. Please help the
        reader to understand.

        Some explanations have been included:

        -----
        [..] All the software running in this component has been written in
        JavaScript, and make intensive use of two libraries:
        HighStock\cite{web:highstock} to draw plots and charts, and Sencha
        ExtJS\cite{web:extjs} that is a very powerful framework that handles
        between other things the graphical user interface.[..]
        -----
        [..] There are two databases involved in this component, one in the
        data acquisition system itself and another in a regular server. The
        first one is a small and light SQLite database, running in the data
        acquisition system on a Beagle Bone Black embedded
        system\cite{Garcia2014}. This database stores per detector count
        rates, atmospheric pressure and voltage levels along with a time
        stamp. The data from this database are edited, corrected and sent to a
        second database server running MySQL\cite{web:mysql}. This is a
        enterprise grade relational database server, used also by NMDB. The
        software needed to implement the editors, correction, and transfer
        between databases has been written in PHP programming language, using
        the Zend\cite{web:zend} as support framework [..]
        -----
        [..] using JSON\cite{wiki:JSON} for data representation. REST is a well
        known software architecture that constraints the design of components to
        increase compatibility and isolation, standardising the way that
        services can be consumed. This web services are designed to be a
        documented Application Programming Interface (API) for accessing the
        station information and services, allowing third party applications to
        be further developed. The main consumer of this API right now is the
        spike tool, which is used to track and mark anomalous surges in the data
        from the station. The next section describes this tool in detail. [..]


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
