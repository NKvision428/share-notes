# We will share notes here.

## GitHub操作流程

* **（仅首次需要）克隆远端项目到本地**

    ```shell
    cd your-dir
    git clone https://github.com/NKvision428/share-notes
    cd share-notes
    ```

* **(仅首次需要) 新建自己的branch**

    ```shell
    git checkout develop # 切换到develop分支
    git checkout -b feature-name develop # name更换为自己的名字，feature-name即为自己维护的branch
    ```

* **在自己的branch上进行操作**

    ```shell
    git checkout feature-name # 切换到自己的分支上
    ### 在本地完成自己的修改：增删文件、修改内容等 ###
    git add .
    git commit -m 'your commits' # 添加的commit应尽量反应你所做的修改情况，方便以后维护
    ```

* **将自己的修改push到远端（自己的branch上）**

    ```shell
    ### 切换到总的develop分支查看有无更新，然后切换回自己的分支
    git checkout develop
    git pull origin develop
    git checkout feature-name
    ###
    git rebase develop
    git checkout develop
    git merge feature-name
    git push origin develop # 将自己的改动推送到远端的develop分支上
    ```
    此时，如果前面操作正常，则GitHub页面上的develop分支下会出现你所做的修改（master分支上不出现）

* **请伍小平检查冲突并合并到master分支**

    伍小平检查无冲突后进行合并操作：
    ```shell
    git checkout master
    git merge develop
    ```

## Notes共享计划（初步）

* 论文写作Tips、模版等
* 经典论文整理：*领域、题目、链接、code链接（若有）、阅读笔记（可简可繁，也可转自网络）*
* 自己想与大家分享的其他文档


## Markdown常见操作集锦

**Contributer will be @伍小平**
