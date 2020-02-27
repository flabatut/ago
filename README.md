# ago

Also known as a docker image embedding:

- ansible
- gitlab
- openshift

python packages...what else ?

## Registry

Committed Changes send webhook notification to [flabatut/ago](https://hub.docker.com/r/flabatut/ago) docker repository, triggering docker image build.


## Requirements

- ansible-playbook command availabe

## Usage

### package version management

1. edit file roles/versions/vars/main.yml
2. run ansible in order to update Dockerfile:

```
ansible-playbook site.yml
```

3. git add/commit/push


