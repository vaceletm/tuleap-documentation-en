Import from other tools
=======================

When you start in Tuleap you often want to import data from another system. This
chapter details the tools available to deal with this import.

Import from tools
-----------------

Bugzilla
''''''''

Leveraging Tuleap XML import format, `bz2tuleap <https://hub.docker.com/r/enalean/bz2tuleap/>`_ is a tool that convert
any Bugzilla XML query into an archive ready to be :ref:`imported <project-export-import>` into a Tuleap instance.

Not only it will recreate the bugs and their comments with proper usernames and dates
but corresponding user accounts will be created automatically during import.

.. attention::

    As of today the tool was developed against Eclipse bugzilla (v4.4.7) it's likely
    than some tweaks are needed to make it generic and usable with newer versions.

    Check `source code <https://github.com/Enalean/bz2tuleap>`_ for more details.


Generic import tooling
----------------------

TBC

Subversion
''''''''''

Git
'''

Trackers
''''''''
