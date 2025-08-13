# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog][1],
and this project adheres to [Semantic Versioning][2].

[1]: https://keepachangelog.com/en/1.1.0/
[2]: https://semver.org/spec/v2.0.0.html

## [Unreleased]

## [0.1.0] - 2025-08-12
### Added
- Configuration `EnforcedStyle` for `Layout/EmptyLinesAroundClassBody` changed
  to `empty_lines_except_namespace`.
- Configuration `Max` for `Metrics/MethodLength` relaxed to `15`.
- Configuration `Max` for `Metrics/AbcSize` relaxed to `30`.
- Configuration `Environments` for `Rails/UnknownEnv` expanded to include other
  environmnets.
- Enable `NewCops` within `AllCops`.
- Exclude `db`, `config`, and `script` directories for `AllCops`.

## [0.2.0] - 2025-08-13
### Added
- Configuration `Max` for `RSpec/ExampleLength` relaxed to `10`.
- Configuration `CountAsOne` for `RSpec/ExampleLength` and `Metrics/MethodLength`
