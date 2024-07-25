# about setup and booting

Go to official installing web [site](https://jupyter.org/install), just copy `pip install jupyterlab`, or just use this one, (oh my god I'm a genius). Open your console (powershell for windows, and bash for linux), run such command.

Invoke `jupyter lab` to boot JupyterLab, and `jupyter notebook` to boot up jupyter notebook. ;)

# how to install extensions

* from the marketplace within jupyterLab;
* from console commands, e.g. `npm install -g ijavascript` to install kernels for Javascript;

> list of available kernels
> https://github.com/jupyter/jupyter/wiki/Jupyter-kernels

> install javascript kernel
> `npm install -g ijavascript`
> `ijsinstall`

> 
>use such command to list all available kernels that has been installed
> `jupyter kernelspec list`
>
> and this one to uninstall:
> `jupyter kernelspec uninstall {KERNEL_NAME}`

# how to uninstall

just run `pip uninstall jupyterlab`

# Misc

**Jupyter Notebook** only offers a very simple interface using which users can open notebooks, terminals, and text files. **JupyterLab** offers a very interactive interface that includes notebooks, consoles, terminals, CSV editors, markdown editors, interactive maps, and more.

> install jupyter notebook
>`pip install notebook`



# how to export

Jupyter [says](https://nbconvert.readthedocs.io/en/latest/install.html#installing-nbconvert)

firstly, you need to install [`nbconvert`](https://nbconvert.readthedocs.io/en/latest/), it enables:

>**presentation** of information in familiar formats, such as PDF.  
>**publishing** of research using LaTeX and opens the door for embedding notebooks in papers.  
>**collaboration** with others who may not use the notebook in their work.  
>**sharing** contents with many people via the web using HTML.

Overall, notebook conversion and the `nbconvert` tool give scientists and researchers the flexibility to deliver information in a timely way across different formats.

```sh
# install nbconver:
pip install nbconvert
```

and then, you need to install [`Pandoc`](https://pandoc.org/installing.html), it can convert from one markup format into another.


thirdly, if you wanna export notes into PDF, you might need download a software called `XeLaTex`. but where can I find and get such a app? some say:

>"Downloading XeLaTeX only does not make any sense. `XeLaTeX` is `XeTeX engine` + `LaTeX format`. But to use it, you would need several more parts of a TeX distribution, e.g., LaTeX classes, LaTeX packages, Fonts etc. So to download XeLaTeX, you should download (and install) a complete TeX distribution"

Currently there are mainly two `TeX` distributions:

* TexLive
* MikTex

I use `MikTex`. download page [here](https://miktex.org/download).

lastly, open your console, type `tex` and run, if every thing goes well and there is no error reported by console, then we done.

**NOTICE**

If you can't export(an error or something), try rebooting your console with `tex` within its PATH environment.

---

## more to read

**differences between TexLive and MikTe**

* Only MiKTeX can do 'on the fly' package installation, as TeX Live is more focussed on having a system that works well on multi-user systems.
* TeX Live defaults to installing everything, which means that if you want everything it's (marginally) easier to use TeX Live than MiKTeX. (MiKTeX has different installers, one of which installs everything, whereas for TeX Live you have one installer and make the choices within in.)

more infos check [here](https://tex.stackexchange.com/questions/20036/what-are-the-advantages-of-tex-live-over-miktex).

