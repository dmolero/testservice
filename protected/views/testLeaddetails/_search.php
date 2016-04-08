<?php
/* @var $this TestLeaddetailsController */
/* @var $model TestLeaddetails */
/* @var $form CActiveForm */
?>

<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'leadid'); ?>
		<?php echo $form->textField($model,'leadid'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'lead_no'); ?>
		<?php echo $form->textField($model,'lead_no',array('size'=>60,'maxlength'=>100)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'email'); ?>
		<?php echo $form->textField($model,'email',array('size'=>60,'maxlength'=>100)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'interest'); ?>
		<?php echo $form->textField($model,'interest',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'firstname'); ?>
		<?php echo $form->textField($model,'firstname',array('size'=>40,'maxlength'=>40)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'salutation'); ?>
		<?php echo $form->textField($model,'salutation',array('size'=>60,'maxlength'=>200)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'lastname'); ?>
		<?php echo $form->textField($model,'lastname',array('size'=>60,'maxlength'=>80)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'company'); ?>
		<?php echo $form->textField($model,'company',array('size'=>60,'maxlength'=>100)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'annualrevenue'); ?>
		<?php echo $form->textField($model,'annualrevenue',array('size'=>15,'maxlength'=>15)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'industry'); ?>
		<?php echo $form->textField($model,'industry',array('size'=>60,'maxlength'=>200)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'campaign'); ?>
		<?php echo $form->textField($model,'campaign',array('size'=>30,'maxlength'=>30)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'rating'); ?>
		<?php echo $form->textField($model,'rating',array('size'=>60,'maxlength'=>200)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'leadstatus'); ?>
		<?php echo $form->textField($model,'leadstatus',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'leadsource'); ?>
		<?php echo $form->textField($model,'leadsource',array('size'=>60,'maxlength'=>200)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'converted'); ?>
		<?php echo $form->textField($model,'converted'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'designation'); ?>
		<?php echo $form->textField($model,'designation',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'licencekeystatus'); ?>
		<?php echo $form->textField($model,'licencekeystatus',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'space'); ?>
		<?php echo $form->textField($model,'space',array('size'=>60,'maxlength'=>250)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'comments'); ?>
		<?php echo $form->textArea($model,'comments',array('rows'=>6, 'cols'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'priority'); ?>
		<?php echo $form->textField($model,'priority',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'demorequest'); ?>
		<?php echo $form->textField($model,'demorequest',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'partnercontact'); ?>
		<?php echo $form->textField($model,'partnercontact',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'productversion'); ?>
		<?php echo $form->textField($model,'productversion',array('size'=>20,'maxlength'=>20)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'product'); ?>
		<?php echo $form->textField($model,'product',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'maildate'); ?>
		<?php echo $form->textField($model,'maildate'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'nextstepdate'); ?>
		<?php echo $form->textField($model,'nextstepdate'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'fundingsituation'); ?>
		<?php echo $form->textField($model,'fundingsituation',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'purpose'); ?>
		<?php echo $form->textField($model,'purpose',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'evaluationstatus'); ?>
		<?php echo $form->textField($model,'evaluationstatus',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'transferdate'); ?>
		<?php echo $form->textField($model,'transferdate'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'revenuetype'); ?>
		<?php echo $form->textField($model,'revenuetype',array('size'=>50,'maxlength'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'noofemployees'); ?>
		<?php echo $form->textField($model,'noofemployees'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'secondaryemail'); ?>
		<?php echo $form->textField($model,'secondaryemail',array('size'=>60,'maxlength'=>100)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'assignleadchk'); ?>
		<?php echo $form->textField($model,'assignleadchk'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->