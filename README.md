# package-k8s-chaincode-action

Github Action to create a kubernetes chaincode package


# Package Kubernetes Chaincode GitHub action

This action create a kubernetes chaincode package which can be used with the [Kubernetes Fabric Builder](https://github.com/hyperledgendary/fabric-builder-k8s)

## Inputs

## `chaincode-label`

**Required** The chaincode label.

## `chaincode-image`

**Required** The chaincode docker image name.

## `chaincode-tag`

**Required** The chaincode docker image tag.

## Outputs

None.

## Example usage

```yaml
uses: hyperledgendary/package-k8s-chaincode-action@<Commit SHA>
with:
  chaincode-label: conga-nft-contract
  chaincode-image: ghcr.io/hyperledgendary/conga-nft-contract
  chaincode-tag: $GITHUB_SHA
```
