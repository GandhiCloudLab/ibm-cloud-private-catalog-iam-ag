# Access Group and Access Policies Creation

The objective of the tile is to create the Access Group and Access Policies in IAM using terraform scripts.


## Access Groups

```
TILE-ACCESSGROUP-1
TILE-ACCESSGROUP-2
TILE-ACCESSGROUP-3
TILE-ACCESSGROUP-4
```

This Access Group values mentioned above can be changed by the user.



## Access Policies

```
role ["Administrator", "Manager"] and service "containers-kubernetes"
role ["Administrator", "Manager"] and service "container-registry"
```

This Access Policies values mentioned above are constant and user can't change it.