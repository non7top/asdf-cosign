# Changelog

## [1.1.0](https://github.com/non7top/asdf-cosign/compare/v1.0.0...v1.1.0) (2026-06-24)


### Features

* fix cosign v3.0.0+ verification with .sigstore.json bundle ([2c2721f](https://github.com/non7top/asdf-cosign/commit/2c2721feb44b9edbf2021fc630e98c9e9ba0ceb5)), closes [#1](https://github.com/non7top/asdf-cosign/issues/1)
* include verifier path in verification output line ([8e253a7](https://github.com/non7top/asdf-cosign/commit/8e253a797155a20ed4cdb1a658850f2b54253919))
* print clickable Rekor search URL for transparency log entry ([6193a90](https://github.com/non7top/asdf-cosign/commit/6193a90231993949bb7194a8bcada7c62086dc38))
* print verifier version and sig audit reference during install ([c9faf22](https://github.com/non7top/asdf-cosign/commit/c9faf2285ed56c68f71cc8ff9a696d8162ed1033))
* use --bundle for cosign v2.0.0+ verification ([080b90b](https://github.com/non7top/asdf-cosign/commit/080b90be8d023b942f62588b6387095d95cd4029))
* use --bundle for cosign v2.0.0+ verification ([d076a60](https://github.com/non7top/asdf-cosign/commit/d076a606c6716e88147a51825b413099c143d5ca))


### Bug Fixes

* print cosign version output as-is instead of parsing head -1 ([ae6e921](https://github.com/non7top/asdf-cosign/commit/ae6e921a88b57f03db71645d08442740f63f29a0))
* require system cosign in PATH, no fallback to downloaded binary ([e4524f5](https://github.com/non7top/asdf-cosign/commit/e4524f5e3a3cba73686b919eba787b8cc9f73347))
* use system cosign for verification, exit 1 on failure ([8ae2dfb](https://github.com/non7top/asdf-cosign/commit/8ae2dfb16e9552bfdf54a42a08cd583c75eb04ba))
