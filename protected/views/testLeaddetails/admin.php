<?php
/* @var $this TestLeaddetailsController */
/* @var $model TestLeaddetails */

$this->breadcrumbs=array(
	'Test Leads'=>array('index'),
	'Manage',
);

$this->menu=array(
	array('label'=>'List Leads', 'url'=>array('index')),
	array('label'=>'Create Lead', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#test-leaddetails-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Manage Test Leaddetails</h1>

<p>
You may optionally enter a comparison operator (<b>&lt;</b>, <b>&lt;=</b>, <b>&gt;</b>, <b>&gt;=</b>, <b>&lt;&gt;</b>
or <b>=</b>) at the beginning of each of your search values to specify how the comparison should be done.
</p>

<?php echo CHtml::link('Advanced Search','#',array('class'=>'search-button')); ?>
<div class="search-form" style="display:none">
<?php $this->renderPartial('_search',array(
	'model'=>$model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'test-leaddetails-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'leadid',
		'lead_no',
		'email',
		'interest',
		'firstname',
		'salutation',
		/*
		'lastname',
		'company',
		'annualrevenue',
		'industry',
		'campaign',
		'rating',
		'leadstatus',
		'leadsource',
		'converted',
		'designation',
		'licencekeystatus',
		'space',
		'comments',
		'priority',
		'demorequest',
		'partnercontact',
		'productversion',
		'product',
		'maildate',
		'nextstepdate',
		'fundingsituation',
		'purpose',
		'evaluationstatus',
		'transferdate',
		'revenuetype',
		'noofemployees',
		'secondaryemail',
		'assignleadchk',
		*/
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
