# Mailgun CLI

Implemented using github.com/mailgun/mailgun-go

## Usage
Set your credentials in the environment
```bash
$ export MG_DOMAIN=your-domain-name
$ export MG_API_KEY=your-api-key
$ export MG_PUBLIC_API_KEY=your-public-api-key
```

Post a simple message from stdin
```
$ echo -n 'Hello World' | mailgun send -s "Test subject" address@example.com
```

List available tags
```
$ mailgun tag list
```

## Installation
Download the release binary from [Releases Page](https://github.com/thrawn01/mailgun-cli/releases)
