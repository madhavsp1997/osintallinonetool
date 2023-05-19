OSINT definition

Open source intelligence (OSINT) is the practice of collecting information from published or otherwise publicly available sources. OSINT operations, whether practiced by IT security pros, malicious hackers, or state-sanctioned intelligence operatives, use advanced techniques to search through the vast haystack of visible data to find the needles they're looking for to achieve their goals—and learn information that many don't realize is public. Open source in this context doesn't refer to the open-source software movement, although many OSINT tools are open source; instead, it describes the public nature of the data being analyzed.

OSINT is in many ways the mirror image of operational security (OPSEC), which is the security process by which organizations protect public data about themselves that could, if properly analyzed, reveal damaging truths. IT security departments are increasingly tasked with performing OSINT operations on their own organizations to shore up operational security.
OSINT history: From spycraft to IT

During the 1980s, the military and intelligence services began to shift some of their information-gathering activities away from covert activities like trying to read an adversary’s mail or tapping their phones to discover hidden secrets. Instead, effort was put into looking for useful intelligence that was freely available or even officially published.

The world at the time was changing, and even though social media had not yet made the scene, there were plenty of sources like newspapers and publicly available databases that contained interesting and sometimes useful information, especially if someone knew how to connect a lot of dots. The term OSINT was originally coined to refer to this kind of spycraft.

These same techniques can now be applied to cybersecurity. Most organizations have vast, public-facing infrastructures that span many networks, technologies, hosting services and namespaces. Information can be stored on employee desktops, in legacy on-prem servers, with employee-owned BYOD devices, in the cloud, embedded inside devices like webcams, or even hidden in the source code of active apps and programs.

In fact, the IT staff at large companies almost never knows about every asset in their enterprise, public or not. Add in the fact that many organizations also own or control several additional assets indirectly, such as their social media accounts, and there is potentially a lot of information sitting out there that could be dangerous in the wrong hands.
Why is OSINT important?

OSINT is crucial in keeping tabs on that information chaos. IT needs to fulfill three important tasks within OSINT, and a wide range of OSINT tools have been developed to help meet those needs. Most tools serve all three functions, though many excel in one particular area.
Discovering public-facing assets

Their most common function is helping IT teams discover public facing assets and mapping what information each possesses that could contribute to a potential attack surface. In general, they don’t try to look for things like program vulnerabilities or perform penetration testing. Their main job is recording what information someone could publicly find on or about company assets without resorting to hacking.
Discover relevant information outside the organization

A secondary function that some OSINT tools perform is looking for relevant information outside of an organization, such as in social media posts or at domains and locations that might be outside of a tightly defined network. Organizations that have made a lot of acquisitions, bringing along the IT assets of the company they are merging with, could find this function very useful. Given the extreme growth and popularity of social media, looking outside the company perimeter for sensitive information is probably helpful for just about any group.
Collate discovered information into actionable form

Finally, some OSINT tools help to collate and group all the discovered information into useful and actionable intelligence. Running an OSINT scan for a large enterprise can yield hundreds of thousands of results, especially if both internal and external assets are included. Piecing all that data together and being able to deal with the most serious problems first can be extremely helpful.
Top OSINT tools

Using the right OSINT tool for your organization can improve cybersecurity by helping to discover information about your company, employees, IT assets and other confidential or sensitive data that could be exploited by an attacker. Discovering that information first and then hiding or removing it could reduce everything from phishing to denial-of-service attacks.

Following (in no particular order) are some of the top tools used for OSINT, what areas they specialize in, why they are unique and different from one another, and what specific value they might be able to bring to an organization’s cybersecurity efforts.

    Maltego
    Mitaka
    SpiderFoot
    Spyse
    BuiltWith
    Intelligence X
    DarkSearch.io
    Grep.app
    Recon-ng
    theHarvester
    Shodan
    Metagoofil
    Searchcode
    SpiderFoot
    Babel X

Maltego

Maltego specializes in uncovering relationships among people, companies, domains and publicly accessible information on the internet. It’s also known for taking the sometimes enormous amount of discovered information and plotting it all out in easy-to-read charts and graphs. The graphs do a good job of taking raw intelligence and making it actionable, and each graph can have up to 10,000 data points.

The Maltego program works by automating the searching of different public data sources, so users can click on one button and execute multiple queries. A search plan is called a “transform action” by the program, and Maltego comes with quite a few by default that include common sources of public information like DNS records, whois records, search engines and social networks. Because the program is using public interfaces to perform its searching, it’s compatible with almost any source of information that has a public interface, so adding more searches to a transform action or making up a whole new one is easily possible.

Once the information is gathered, Maltego makes connections that can unmask the hidden relationships between names, email addresses, aliases, companies, websites, document owners, affiliations and other information that might prove useful in an investigation, or to look for potential future problems. The program itself runs in Java, so it works with Windows, Mac and Linux platforms.

There is a free version of the program with limited features called Maltego CE. Desktop versions of Maltego XL run $1,999 per instance. Server installations for large-scale commercial use start at $40,000 and come with a complete training program.
Mitaka

Available as a Chrome extension and Firefox add-on, Mitaka lets you search over six dozen search engines for IP addresses, domains, URLs, hashes, ASNs, Bitcoin wallet addresses, and various indicators of compromise (IOCs) from your web browser. 
sharma osint 1
Ax Sharma

The extension saves up your time by acting as a shortcut to various online databases that can be queried with a click.

For those who prefer a focused, more limited set, an alternative extension Sputnik is also available.
Spiderfoot 

Spiderfoot is a free OSINT reconnaissance tool that integrates with multiple data sources to gather and analyze IP addresses, CIDR ranges, domains and subdomains, ASNs, email addresses, phone numbers, names and usernames, BTC addresses, etc. Available on GitHub, Spiderfoot comes with both a command-line interface and an embedded web-server for providing an intuitive web-based GUI.

The application itself comes with over 200 modules making it ideal for red teaming reconnaissance activities, to discover more information about your target or identify what you or your organisation may be inadvertently exposing on the internet.
Spyse

Spyse describes itself as the “most complete internet assets registry” geared toward cybersecurity professionals. Relied on by projects like OWASP, IntelligenceX, and the aforementioned Spiderfoot, Spyse collects publicly available data on websites, their owners, associated servers, and IoT devices. This data is then analyzed by the Spyse engine to spot any security risks in and connections between these different entities.

A free plan is available, although for developers planning on building apps using the Sypse API, paid subscriptions may be required.
BuiltWith

As the name implies, BuiltWith lets you find what popular websites are built with. Different tech stacks and platforms power different sites. BuiltWith can, for example, detect whether a website is using WordPress, Joomla, or Drupal as its CMS and provide further details.

BuiltWith also generates a neat list of known JavaScript/CSS libraries (e.g., jQuery or Bootstrap) that a website uses. Further, the service provides a list of plugins installed on the websites, frameworks, server information, analytics and tracking information, etc. BuiltWith can be used for reconnaissance purposes.

What’s more? Combine BuiltWith with website security scanners like WPScan that, for example, integrate with WordPress Vulnerability Database API to spot common security vulnerabilities impacting a website.

For those looking to identify mainly the tech stack makeup of a site, Wappalyzer may be better suited as it provides a more focused, concise output. Try both BuiltWith and Wappalyzer for yourself and see which suits your needs better.
Intelligence X

Intelligence X is a first-of-its-kind archival service and search engine that preserves not only historic versions of web pages but also entire leaked data sets that are otherwise removed from the web due to the objectionable nature of content or legal reasons. Although that may sound similar to what Internet Archive’s Wayback Machine does, Intelligence X has some stark differences when it comes to the kind of content the service focuses on preserving. When it comes to preserving data sets, no matter how controversial, Intelligence X does not discriminate.

Intelligence X has previously preserved the list of over 49,000 Fortinet VPNs that were found vulnerable to a Path Traversal flaw. Later during the week, plaintext passwords to these VPNs were also exposed on hacker forums which, again, although removed from these forums, were preserved by Intelligence X.

Previously, the service has indexed data collected from email servers of prominent political figures like Hillary Clinton and Donald Trump. Another recent example of the media indexed by on Intelligence X is the footage from the 2021 Capitol Hill riots and the Facebook’s data leak of 533 million profiles. To intel gatherers, political analysts, news reporters, and security researchers, such information can be incredibly valuable in various ways.
DarkSearch.io

While frequent visitors to the dark web may already be familiar with where to look for what, for those who may be new, DarkSearch.io can be a good platform for starting with their research activities. Like another dark web search engine Ahmia, DarkSearch is free but comes with a free API for running automated searches. Although both Ahmia and DarkSearch have .onion sites, you don’t need to necessarily go to the .onion versions or use Tor for accessing either of these search engines. Simply accessing darksearch.io from a regular web browser will let you search the dark web.
