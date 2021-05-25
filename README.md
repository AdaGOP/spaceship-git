# spaceship-git
#The mission story, you are an astronaut that landed in the space and your spaceship crashed into pieces, and caused you are all separated from each other. Your mission is, you are all need to make a connection between each other so then your spaceship can continue to carry on the mission to go back to earth. You might on a situation unsuccessful connecting your piece to another, and it's all responsibility to help each other to make connection successfully. 


- **Step by step instructions**

    **Step 1 Define the Captain**

    - You need to define who is responsible as a captain in a team. Captain is the person who responsible to `manage` all team member work and `merge` into the `master` or main `branch`

    **Step 2 Create a Branch to do the Mission**

    - Make sure you create your own `branch` to do your mission

    **Step 3 Do Your Mission**

    - Do whatever you have to do in your `branch` and do self test to make sure your work are correct

    **Notes :** We will explain the task scenario for each member in sync session, hang on! ;)

    **Step 4 Commit, Push, and Pull-request**

    - Once your task is done, do `commit` operation and `push` your work to your `branch`, then telling everyone in a team about your status and ask everyone to check your work by creating `pull request` from your `branch`
        - Everyone in a team are responsible to give feedback on each other work
        - If you think that your team member work are not correct, please give a constructive feedback of what's not correct and give the solution based on your point of view.
        - You might facing the situation that your work can not be accepted due to several reason. If so, then what you have to do is take the feedback and read carefully, and do necessary action to change / adjust your work based on the feedback
        - Once you done with it, update your work by doing `commit` and `push` operation again. At this stage you don't have to create a new `pull request` in order to update your work, it will automatically update to the previous `pull request`

        Make sure you create declarative title in your `pull request` so everyone can easily identified it

    **Step 5 Merge your work**

    - Once everyone accept your work, your Captain must inform to you that your work are safe for everyone and will not cause any damage for everyone. Before Captain `merge` your work into the `master` `branch`, you need to this
        - Please make sure your current `branch`was created from the latest `master` `branch` , if not, you have to do `rebase` operation to make sure you got the latest work from `master` `branch`
            - You might facing some `conflicted` or error while `rebase` , if that happen please do this step
                - Please slide to the top of the branch tree and select uncommitted changes. Then you will see the conflicting files
                - Do whatever you need to do to make sure all `error` disappear from your work
                - After it's done, double click and click the left selection box after the modification is completed
                - After all the `conflict` files have been `staged` , select the `Continue Rebase`option in the Action in the menu bar
                - After `rebase` success, please do `commit` and `push` operation again
        - After you are done, then tell your Captain that your done `rebase` , then your Captain will `merge` your work into `master` `branch`

    ### Things to Remember!

    - Anyone in a team that still working a mission, if they got notify that the `master` `branch` are updated, he/she have to do`rebase` operation and follow the same instruction as stated previously
    - Anyone are responsible to help each other mission if any damaged / `conflict` happen
    - Remember, only Captain who responsible to get in touch with `master` `branch`
    - Please do `self test` carefully right after you are done with the mission
    - Remember your mission is to make you and the rest of the team back to Earth. Good Luck with the mission!!!
