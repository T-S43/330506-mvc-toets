<?php
class Countries extends Controller {
    public function __construct() {
        $this->countriesModel = $this->model('Country');
    }

    public function index() {
        $countries = $this->countriesModel->getCountries();

        $data = [
            'title' => 'Home page',
            'countries' => $countries
        ];

        $this->view('index', $data);
    }
}