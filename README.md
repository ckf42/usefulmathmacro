# usefulmathmacro

Some LaTeX macros for math

## Install

Put the `.sty` file in your texmf tree, in the same way you install a package manually. Alternatively, you can simply `input` the `.sty` file directly in your TeX source.

If you use [TexStudio](https://www.texstudio.org/), you can also put the `.cwl` file in your `completion/user` directory.

## Dependency

These macros are written assuming these packages are available (although, they may not really be required):

* amsmath
* amssymb
* amsthm
* xparse (required)

## NOTE

Breaking change in commit cf5de61c70b2683cf2bd9388797fd3d11a9bf481 with some macros syntax changed or deprecated. To use those macros, use the [legacy branch](https://github.com/ckf42/usefulmathmacro/commit/b24397044d0b80744425f17fd58e1e5fdbe349ae)

## License

MIT
