# Chemistry

A Crystal library containing information about all 118 chemical elements.

## Installation

Add the dependency to your `shard.yml`:

```yaml
dependencies:
  chemistry:
    github: Ramadanski/chemistry
```

Then run:

```bash
shards install
```

## Usage

```crystal
require "chemistry"

puts Chemistry::ELEMENTS["H"][:name]
puts Chemistry::ELEMENTS["C"][:mass]
puts Chemistry::ELEMENTS["Fe"][:number]
```

Output:

```text
Hydrogen
12.011
26
```

## Development

Clone the repository:

```bash
git clone https://github.com/Ramadanski/chemistry.git
cd chemistry
```

Run the tests:

```bash
crystal spec
```

## Contributing

Contributions are welcome!

1. Fork the repository.
2. Create a feature branch.
3. Make your changes.
4. Commit your changes.
5. Push your branch.
6. Open a Pull Request.

## Contributors

* [Ramadanski](https://github.com/Ramadanski) - creator and maintainer

## License

MIT
