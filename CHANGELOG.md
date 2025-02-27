<!-- @format -->

# Changelog

## v0.3.1 (2022-1-17)

### Readme

- Use ✅ in the Progress table. (by [@mnishiguchi](https://github.com/mnishiguchi))
- Fix API reference link. (by [@mnishiguchi](https://github.com/mnishiguchi))
- Loosen the library version. (by [@mnishiguchi](https://github.com/mnishiguchi))

### Refactors

- REnum.Support.truthy_count. (by [@TORIFUKUKaiou](https://github.com/TORIFUKUKaiou))
- REnum.Ruby.tally. (by [@TORIFUKUKaiou](https://github.com/TORIFUKUKaiou))

## v0.3.0 (2022-1-16)

### Breaking changes

Rename some modules to without Renum prefix.

| From                           | To                    |
| ------------------------------ | --------------------- |
| REnum.Enumerable.ActiveSupport | REnum.ActiveSupport   |
| REnum.Enumerable.Ruby          | REnum.Ruby            |
| REnum.Enumerable.Support       | REnum.Support         |
| REnum.List.Native              | RList.Native          |
| REnum.List.ActiveSupport       | RList.ActiveSupport   |
| REnum.List.Ruby                | RList.Ruby            |
| REnum.List.Support             | RList.Support         |
| REnum.Map.Native               | RMap.Native           |
| REnum.Map.ActiveSupport        | RMap.ActiveSupport    |
| REnum.Map.Ruby                 | RMap.Ruby             |
| REnum.Map.Support              | RMap.Support          |
| REnum.Range.Native             | RRange.Native         |
| REnum.Range.ActiveSupport      | RRange.ActiveSupport  |
| REnum.Range.Ruby               | RRange.Ruby           |
| REnum.Range.Support            | RRange.Support        |
| REnum.Stream.Native            | RStream.Native        |
| REnum.Stream.ActiveSupport     | RStream.ActiveSupport |
| REnum.Stream.Ruby              | RStream.Ruby          |
| REnum.Stream.Support           | RStream.Support       |
| REnum.Utils                    | RUtils                |

## v0.2.1 (2022-1-16)

- Changes description and some docs.

## v0.2.0 (2022-1-15)

- REnum.ActiveSupport

## v0.1.0 (2022-1-14)

- Initial release.
- Support all native enumerable functions.
- REnum.Ruby
- REnum.Support
