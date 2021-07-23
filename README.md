# Mnesiaex

Elixir ecto 3 adapter for mnesia.

Docs can be found at [https://hexdocs.pm/mnesiaex](https://hexdocs.pm/mnesiaex).

**_NOTICE:_** Mnesiaex, is considered pre `1.0`. This means the API can, and may, change at any time. Please ensure you review the docs and changelog prior to updating.

**_NOTICE:_** Please ensure you've done your due diligence when using this library, or Mnesia itself for that matter. It isn't a silver bullet and it shouldn't be treated as one.

## Installation

Simply add `mnesiaex` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:mnesiaex, "~> 0.1"}
  ]
end
```

## Development

Ensure you have the proper language versions installed. To do this, an `asdf` tools file has been provided. Run the following:

```shell
git clone https://github.com/beardedeagle/mnesiaex.git
git checkout -b MyFeature
asdf install
mix local.hex --force
mix local.rebar --force
mix deps.get --force
mix deps.compile --force
mix compile --force
```

**_NOTICE:_** You can find the `asdf` tool [here][1].

## Notice

This library was built standing on the shoulders of giants. A big thanks goes out to Andrew Dryga and patatoid, from which this library was inspired.

Happy coding!

[1]: https://github.com/asdf-vm/asdf
