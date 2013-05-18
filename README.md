# Faking GitHub authors

Just by tampering with your git email, your commits will be linked to different user. For example, if were to change your git email to `tj@vision-media.ca`
```
git config --global user.email tj@vision-media.ca
```

# The license problem

Commiting changes as different user will obviously not give you privileges to push to original repositories. However, you are free to fork any public repository available on GitHub. Now, you may change the license or similar important files as the original author.

## Example:
Alice owns repository R, with very strict license demanding $1M for every commercial use. Mallory, malicious developer, wants to use it for free and with legal leverage. She forks the repo R and commits to it as Alice, changing the license. When the inevitable suing comes, Mallory presents the repository she edited, with the  license file changed, supposedly by Alice.
