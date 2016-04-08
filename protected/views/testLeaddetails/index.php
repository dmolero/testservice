<?php
/* @var $this TestLeaddetailsController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Test Leads',
);

$this->menu=array(
	array('label'=>'Create Lead', 'url'=>array('create')),
	array('label'=>'Manage Leads', 'url'=>array('admin')),
);
?>

<h1>Test Leaddetails</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
