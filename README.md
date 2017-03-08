# Meigen

Meigen lets you pick up just one line from your text file.  
If you are trying to be smart, perhaps you are also trying to memorize Einstein's maxims.

Let's say here is a text file like this:
```
Everything that is really great and inspiring is created by the individual who can labor in freedom.
The significant problems we face cannot be solved at the same level of thinking we were at when we created them.
I think you would learn mathematics faster.
Try not to become a man of success but rather try to become a man of value.
Anyone who has never made a mistake has never tried anything new.
Not everything that can be counted counts, and not everything that counts can be counted.
```

Yeah, they are Einstein's maxims. You like them don't you?

Anyway, pass `Meigen.pick` to the text file's path:

```elixir
Meigen.pick("path/to/einstein")
# => "I think you would learn mathematics faster."
```

Meigen gives you just one line in random order. Enjoy your favorite maxims :)

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `meigen` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:meigen, "~> 0.1.0"}]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/meigen](https://hexdocs.pm/meigen).
