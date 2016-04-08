<?php
/* @var $this TestLeaddetailsController */
/* @var $model TestLeaddetails */

$this->breadcrumbs=array(
	'Test Leaddetails'=>array('index'),
	$model->leadid=>array('view','id'=>$model->leadid),
	'Update',
);

$this->menu=array(
	array('label'=>'List TestLeaddetails', 'url'=>array('index')),
	array('label'=>'Create TestLeaddetails', 'url'=>array('create')),
	array('label'=>'View TestLeaddetails', 'url'=>array('view', 'id'=>$model->leadid)),
	array('label'=>'Manage TestLeaddetails', 'url'=>array('admin')),
);
?>

<h1>Update TestLeaddetails <?php echo $model->leadid; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>