<?php
/* @var $this TestLeaddetailsController */
/* @var $model TestLeaddetails */

$this->breadcrumbs=array(
	'Test Leaddetails'=>array('index'),
	$model->leadid,
);

$this->menu=array(
	array('label'=>'List TestLeaddetails', 'url'=>array('index')),
	array('label'=>'Create TestLeaddetails', 'url'=>array('create')),
	array('label'=>'Update TestLeaddetails', 'url'=>array('update', 'id'=>$model->leadid)),
	array('label'=>'Delete TestLeaddetails', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->leadid),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage TestLeaddetails', 'url'=>array('admin')),
);
?>

<h1>View TestLeaddetails #<?php echo $model->leadid; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'leadid',
		'lead_no',
		'email',
		'interest',
		'firstname',
		'salutation',
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
	),
)); ?>
