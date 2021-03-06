# Creating Private Catalog Tiles in IBM Cloud

This document explains about how to create Private Catalog tiles in IBM cloud. Here we are going to create the below two tiles using terraform scripts.

```
    Access Group
    Assign Group and Access Policies
```

## 1. Create Private Catalog in IBM Cloud

Create a private catalog called `Gan-Catalog` using the steps below.

<details><summary>CLICK ME</summary>
<br></br>
1. Click on `Manage > Catalog` in ibm cloud web console.

<img src="images/1-PrivateCatalog-01-click-catalog.png" width="600">
<br></br>

2. Click on `Private Catalogs` .

It shows the private catalogs list.

<img src="images/1-PrivateCatalog-02-click-privatecatalog.png" width="600">
<br></br>

3. Click on `Create`.

<img src="images/1-PrivateCatalog-03-click-create.png" width="600">
<br></br>

4. Enter the details.

<img src="images/1-PrivateCatalog-04-create.png" width="600">
<br></br>

5. Click on `Create` button in the above screen.

It shows the created private catalog screen with empty product/tiles list. 

<img src="images/1-PrivateCatalog-05-add-product.png" width="600">
<br></br>

</details>

## 2. Create "Access Group" Product/Tile in Private Catalog

Here are the steps. 

<details><summary>CLICK ME</summary>

1. Click on `Add Product` in the above screen (`Gan-Catalog` page).

2. Enter the `tgz` file in the Add product page.

<img src="images/AddCatalogProduct-ag-02-addproduct-1.png" width="600">
<br></br>

The `tgz` it is a compressed form of a terraform scripts that we want to execute on click of this tile.

Here we are giving the below `tgz` file.

https://github.com/GandhiCloudLab/ibm-cloud-private-catalog-iam-ag/blob/master/tgz/AccessGroup-0.0.1.tgz

The explanation about the terraform files are given under following sections.

3. It reads .tgz file and shows the `content type` and `name`.

<img src="images/AddCatalogProduct-ag-02-addproduct-3.png" width="600">
<br></br>

4. The product is created and need to update few more details..

Click on the "Select at least .." link.

<img src="images/AddCatalogProduct-ag-03-updateproduct-3.png" width="600">
<br></br>

5. Enter the `Product Name` and `Catagories and Filters` details.

<img src="images/AddCatalogProduct-ag-03-updateproduct-4.png" width="600">
<br></br>

6. Enter the `Documentation URL` and `Short Description` details.

The documentation url, is the readme file that could keep it in your terraform scripts folder.

https://github.com/GandhiCloudLab/ibm-cloud-private-catalog-iam-ag/blob/master/terraform/accessgroup/readme.md

<img src="images/AddCatalogProduct-ag-03-updateproduct-5.png" width="600">
<br></br>

7. Enter the `Readme` details.

<img src="images/AddCatalogProduct-ag-03-updateproduct-7-readme.png" width="600">
<br></br>

8. Click on the `Update` button to save the changes.

<img src="images/AddCatalogProduct-ag-04-update.png" width="600">
<br></br>

9. Click on the `Validate` button to validate the terraform script.

<img src="images/AddCatalogProduct-ag-05-validate.png" width="600">
<br></br>

10. Click on the `Publish to Account` button to publish the Product/Tile.

You can see the status of the Validate here, before you publish.

<img src="images/AddCatalogProduct-ag-06-publish.png" width="600">
<br></br>

11. The Product/Tile is published.

You can click on `Gan-Catalog` to go back to Private Catalog page. 

<img src="images/AddCatalogProduct-ag-07-published.png" width="600">

</details>


## 3. Create "Access Group and Access Policies" Product/Tile in Private Catalog

Here are the steps. The steps are similar to the above Product/Tile. But it has some additional steps for parameters externalization.

<details><summary>CLICK ME</summary>

1. Click on `Add Product` in `Gan-Catalog` page.

<img src="images/AddCatalogProduct-AGAP-02-addproduct-1.png" width="600">
<br></br>

2. Enter the `tgz` file in the Add product page.

<img src="images/AddCatalogProduct-AGAP-02-addproduct-2.png" width="600">
<br></br>

The `tgz` it is a compressed form of a terraform scripts that we want to execute on click of this tile.

Here we are giving the below `tgz` file. 

https://github.com/GandhiCloudLab/ibm-cloud-private-catalog-iam-ag/blob/master/tgz/AccessGroup-AccessPolicy-0.0.1.tgz

The explanation about the terraform files are given under following sections.

3. It reads .tgz file and shows `content type` and `name`.

4. The product is created and need to update few more details..

Click on the "Select at least .." link.

<img src="images/AddCatalogProduct-AGAP-02-addproduct-3-configure.png" width="600">
<br></br>

5. Enter the `Product Name` and `Catagories and Filters` details.

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-1-name.png" width="600">

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-2-catagories.png" width="600">
<br></br>

6. Enter the `Documentation URL` and `Short Description` details.

The documentation url, is the readme file that could keep it in your terraform scripts folder.

https://github.com/GandhiCloudLab/ibm-cloud-private-catalog-iam-ag/blob/master/terraform/accessgroup-accesspolicy/readme.md

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-3-desc.png" width="600">
<br></br>

8. Click on the `Add Deployment Values` link to expose the user param variables.

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-4-param-1.png" width="600">
<br></br>

It display the values like this from the terrraform scripts.

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-4-param-2.png" width="600">
<br></br>

9. Check all the checkboxes and Click on `Add Deployment Values` button.

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-4-param-3.png" width="600">
<br></br>

It display the values like this.

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-4-param-4.png" width="600">
<br></br>

10. Enter the `Readme` details.

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-5-readme.png" width="600">
<br></br>

11. Click on the `Update` button to save the changes.

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-6-update.png" width="600">
<br></br>

12. Click on the `Validate` button to validate the terraform script.

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-7-validate.png" width="600">
<br></br>

13. Click on the `Publish to Account` button to publish the Product/Tile.

You can see the status of the Validate here, before you publish.

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-8-publish.png" width="600">
<br></br>

14. The Product/Tile is published.

You can click on `Gan-Catalog` to go back to Private Catalog page. 

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-9-publsihed.png" width="600">
<br></br>

14. The `Gan-Catalog` list is displayed. 

<img src="images/AddCatalogProduct-AGAP-03-updateproduct-9-publsihed2.png" width="600">
<br></br>


</details>


## 4. View Private Catalog Tiles. 

Here are the steps to view the Private Catalog tiles.

<details><summary>CLICK ME</summary>

1. Click on `Catalog` in ibm cloud web console.

<img src="images/RunTile-01-click-catalog.png" width="600">
<br></br>

2. Choose the `Gan-Catalog` menu.

<img src="images/RunTile-02-click-gan-catalog.png" width="600">
<br></br>

3. It shows the 2 tiles that we created.

<img src="images/RunTile-03-tiles.png" width="600">
<br></br>

</details>


## 5. Run Tile - "Access Group"

Here are the steps to run the tile `Access Group`

<details><summary>CLICK ME</summary>

1. Click on `Access Group` tile listed in the `Gan-Catalog` private catalog (See the previous section to open it) .

<img src="images/RunTile-03-tiles.png" width="600">
<br></br>

2. It shows the tile details page.

<img src="images/RunTile-AG-01-details.png" width="600">
<br></br>

3. It shows the readme that we have entered

<img src="images/RunTile-AG-02-readme.png" width="600">
<br></br>

4. By clicking on `Doc` link, it shows the readme.me that we have linked

<img src="images/RunTile-AG-03-readme-doc.png" width="600">
<br></br>

5. Click on `Install` link, run the tile to create access group in the IAM.

<img src="images/RunTile-AG-04-install.png" width="600">
<br></br>

6. It shows `Apply Plan` which indicates the status of the execution.

<img src="images/RunTile-AG-05-apply-plan.png" width="600">
<br></br>

7. Execution is completed.

<img src="images/RunTile-AG-06-apply-plan-completed.png" width="600">

8. Here are the logs.

<img src="images/RunTile-AG-07-logs.png" width="600">
<br></br>

9. Click on `Manage > Access (IAM)` in ibm cloud web console to view the created Access Groups.

<img src="images/RunTile-AG-08-Click-IAM.png" width="600">
<br></br>

9. Click on `Access Groups` menu and you can see the created Access Groups.

<img src="images/RunTile-AG-09-See-ag.png" width="600">
<br></br>

</details>


## 6. Run Tile - "Access Group and Access Policies" 

Here are the steps to run the tile `Access Group and Access Policies`. The steps are similar to the above Product/Tile. But it has some additional steps for parameters externalization.

<details><summary>CLICK ME</summary>

1. Click on `Access Group and Access Policy` tile listed in the `Gan-Catalog` private catalog (See the previous section to open it) .

<img src="images/RunTile-AGAP-01-click-tile.png" width="600">
<br></br>

2. It shows the tile details page.

<img src="images/RunTile-AGAP-02-details.png" width="600">
<br></br>

3. It shows the readme that we have entered

<img src="images/RunTile-AGAP-03-readme.png" width="600">
<br></br>

4. By clicking on `Doc` link, it shows the readme.me that we have linked

<img src="images/RunTile-AG-03-readme-doc.png" width="600">
<br></br>

5. Click on `Parameters with Default values` link, it give parameters to the tile.

<img src="images/RunTile-AGAP-04-click-param.png" width="600">
<br></br>

6. It shows the default values as below.

<img src="images/RunTile-AGAP-05-param-default.png" width="600">
<br></br>

7. Chang the values as per the need.

<img src="images/RunTile-AGAP-06-param-modify.png" width="600">
<br></br>

8. Click on `Install` link in the above screen to run the tile to create access group and access policies in the IAM.

9. It shows `Apply Plan` which indicates the status of the execution and the execution is completed.

<img src="images/RunTile-AGAP-07-executed.png" width="600">
<br></br>

10. Click on `Manage > Access (IAM)` in ibm cloud web console to view the created Access Groups and access policies.

<img src="images/RunTile-AGAP-08-result1.png" width="600">
<img src="images/RunTile-AGAP-08-result2.png" width="600">
<br></br>

</details>


## 7. Terraform Scripts

This section explains about how the Terraform scripts, tgz files and readme files are organized for this Private Catalog example.

<details><summary>CLICK ME</summary>

The root folder of this GIT repo contains the below folders.

```
    terraform
    tgz
    install
```

<img src="images/Terraform01-root.png" width="600">
<br></br>

### 7.1 terraform

The terraform folder contains the 2 folders to have terraform scripts for those 2 tiles.

<img src="images/Terraform02-terraform.png" width="600">
<br></br>

#### accessgroup tile

Access group tile contains the below files.

<img src="images/Terraform03-ag-files.png" width="600">
<br></br>

Here is the main file.

<img src="images/Terraform05-ag-details.png" width="600">
<br></br>

#### accessgroup-accesspolicy tile

Access Group and Access Policy tile contains the below files.

<img src="images/Terraform06-agap-files.png" width="600">
<br></br>

Here is the main file.

<img src="images/Terraform07-agap-details.png" width="600">
<br></br>

Here is the external parameter related variables.

<img src="images/Terraform07-agap-variables.png" width="600">
<br></br>

### 7.2 tgz

Contains .tgz files of the terraform scripts

<img src="images/Terraform08-tgz-files.png" width="600">
<br></br>

Note : Here .tgz files are stored in the tgz folder. As a best practice it should be stored as part of the Git Tag Release.

### 7.3 install

Contains script files to create tgz files from the terraform folder. 

You can run `2-create-tgz-commit.sh` file to create tgz file and commit to git.

<img src="images/Terraform08-tgz-files.png" width="600">
<br></br>

</details>
