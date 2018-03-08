<?php

class Main extends CI_Controller {

    public function __construct() {
        parent::__construct();
        check_authenticated();
    }

    public function index() {
        $this->load->view('common/header');
        $this->load->view('main');
        $this->load->view('common/footer');
    }

}

/*
 * EOF: ./application/controllers/Main.php
 */
