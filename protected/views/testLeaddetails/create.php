<?php
/* @var $this TestLeaddetailsController */
/* @var $model TestLeaddetails */

$this->breadcrumbs=array(
	'Test Leaddetails'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List TestLeaddetails', 'url'=>array('index')),
	array('label'=>'Manage TestLeaddetails', 'url'=>array('admin')),
);
?>

<h1>Create TestLeaddetails</h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>