rm -Rf mirror01.git
git clone --mirror https://susigugh01+1-at-016589193088:XcNhCrkDe+dPndDYWURRJUCzMOxOdi0SBoOHpuSbOsc=@git-codecommit.us-east-1.amazonaws.com/v1/repos/mirror01
cd mirror01.git
git remote set-url --push origin https://SUSIGUGH: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@github.com/SUSIGUGH/mirror01.git
git fetch -p origin
git push --mirror
