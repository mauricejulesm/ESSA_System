<!DOCTYPE html>

<html>

<?php require 'requires/header.php'; 

$subject_database = $_GET['s'];

$code = intval($_GET['code']);



$snippetSQL = "SELECT * FROM $subject_database WHERE parent_code = '$code'";

$snippet_query = mysqli_query($conn, $snippetSQL);



if(!$snippet_query){

  echo mysqli_error($conn);

}



?>

 <table id="datatable-buttons" class="table table-striped table-bordered">


      



<?php



          while($row = mysqli_fetch_array($snippet_query)){







                        $scode = $row['snippet_code'];

                        $topic = $row['topic'];

                        $definition = $row['definition'];

                        $causes = $row['causes'];

                        $impacts = $row['impacts'];

                        $characteristics = $row['characteristics'];

                        $examples = $row['examples'];

                        $places = $row['places'];

                        $methods = $row['methods'];

                        $summary = $row['summary'];

                        $types = $row['types'];

                        $advantages = $row['advantages'];

                        $disadvantages = $row['disadvantages'];

                        $keywords = $row['keywords'];

                        $year = $row['year'];

                        $roles = $row['roles'];





               

                ?>




                      <thead>

                     

                        <tr>
                          <td><?php echo $topic ?></td>
                           <td class="text-center" style="width: 30%"><a href="view_snippet.php?i=<?php echo $scode ?>&s=<?php echo $subject_database ?>" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                            <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i> Edit </a>
                            <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </a></td>
                        </tr>

                      </thead>

<tbody>





                   <?php

                    

}

                        ?>

                        </tbody>

                        

                       </table>