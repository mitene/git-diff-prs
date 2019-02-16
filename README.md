# git-diff-prs
A tool to list all the PRs between commits

## Usage
```bash
$ gem install git-diff-prs
$ GITHUB_DIFF_PRS_TOKEN=<token> git-diff-prs v0.0.1..v0.0.4
- [ ] #1 Fix the command fails to parse a remote url when it does not start with ssh:// @hkurokawa
- [ ] #2 Fix the previous fix caused a regression @hkurokawa
- [ ] #3 Specify the latest Octokit version. @hkurokawa
```
