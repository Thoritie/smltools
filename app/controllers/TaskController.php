<?php

class TaskController extends ControllerBase
{

    public function indexAction()
    {

    }

    public function createAction()
    {
        
    }

    public function saveAction()
    {
        $task = new Task();
        $task->name = $this->request->getPost("taskname");
        $task->isA = $this->request->getPost("isA");
        $task->Description = $this->request->getPost("Description");
        $task->includes = $this->request->getPost("includes");
        $task->asIsState = $this->request->getPost("asIsState");
        $task->owner = explode(",", $this->request->getPost("owner"));
        $task->collaburator = explode(",", $this->request->getPost("collaburator"));
        $task->regulator = explode(",", $this->request->getPost("regulator"));
        $task->uses = $this->request->getPost("uses");
        $task->produces = $this->request->getPost("produces");
        $task->toBeState = $this->request->getPost("toBeState");
        $task->ownerToBe = explode(",", $this->request->getPost("ownerToBe"));
        $task->collaboratorToBe = explode(",", $this->request->getPost("collaboratorToBe"));
        $task->toUse = $this->request->getPost("toUse");
        $task->toProduce = $this->request->getPost("toProduce");
        
       


        if (!$task->save()) {
            foreach ($teacher->getMessages() as $message) {
                $this->flash->error($message);
            }

            $this->dispatcher->forward([
                'controller' => "task",
                'action' => 'index'
            ]);

            return;
        }

        // $this->flash->success("teacher was created successfully");

        // $this->dispatcher->forward([
        //     'controller' => "task",
        //     'action' => 'index'
        // ]);
        return $this->response->redirect("task/index");
    }

    public function findStakeAction()
    {
        $this->view->disable();
        $input = $this->request->getPost('project');
        
        $condition = [];
        
        if($input){
            $condition["project"] = $input;
        }

        $test = Stakeholder::Find(array($condition));

        return json_encode($test);
    }


    public function findResourceAction()
    {
        $this->view->disable();
        $input = $this->request->getPost('project');
        
        $condition = [];
        
        if($input){
            $condition["project"] = $input;
        }

        $test = Resource::Find(array($condition));

        return json_encode($test);
    }
}

