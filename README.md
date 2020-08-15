# mktemplate
General purpose file templating tool that utilizes the Jinja2 templating module.

I find myself needing to make scripts that are fairly boilerplate with a few variables that need to be changed, especially when making scripts for CTF solutions. Here is my attempt to streamline the process.


```bash
Examples:
        mktemplate -o ./someone_elses_templates/ install pretty_template1 pretty_template2
        mktemplate copy pwn --binary-path binary --remote-host=abc.xyz
        mktemplate create newtemplate
        mktemplate list
        mktemplate -t ./someone_elses_templates/ list
```
