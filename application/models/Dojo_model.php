<?php

class Dojo_model extends Grocery_crud_model  {

    /*private  $query_str = '';
    function __construct() {
        parent::__construct();
    }*/

    function check_PA() {
        //$query=$this->db->query("SELECT codmiembro FROM miembros WHERE codmiembro LIKE 'ABPAPA%' ORDER BY codmiembro DESC LIMIT 1 ");
        $query = "desde dojo model";
        //$results_array=$query->result();
        //return $results_array;
        return $query;
    }

    /*public function set_query_str($query_str) {
        $this->query_str = $query_str;
    }*/

}