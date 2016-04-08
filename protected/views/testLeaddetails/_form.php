<?php
/* @var $this TestLeaddetailsController */
/* @var $model TestLeaddetails */
/* @var $form CActiveForm */
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'test-leaddetails-form',
	// Please note: When you enable ajax validation, make sure the corresponding
	// controller action is handling ajax validation correctly.
	// There is a call to performAjaxValidation() commented in generated controller code.
	// See class documentation of CActiveForm for details on this.
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'leadid'); ?>
		<?php echo $form->textField($model,'leadid'); ?>
		<?php echo $form->error($model,'leadid'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'lead_no'); ?>
		<?php echo $form->textField($model,'lead_no',array('size'=>60,'maxlength'=>100)); ?>
		<?php echo $form->error($model,'lead_no'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'email'); ?>
		<?php echo $form->textField($model,'email',array('size'=>60,'maxlength'=>100)); ?>
		<?php echo $form->error($model,'email'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'interest'); ?>
		<?php echo $form->textField($model,'interest',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'interest'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'firstname'); ?>
		<?php echo $form->textField($model,'firstname',array('size'=>40,'maxlength'=>40)); ?>
		<?php echo $form->error($model,'firstname'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'salutation'); ?>
		<?php echo $form->textField($model,'salutation',array('size'=>60,'maxlength'=>200)); ?>
		<?php echo $form->error($model,'salutation'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'lastname'); ?>
		<?php echo $form->textField($model,'lastname',array('size'=>60,'maxlength'=>80)); ?>
		<?php echo $form->error($model,'lastname'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'company'); ?>
		<?php echo $form->textField($model,'company',array('size'=>60,'maxlength'=>100)); ?>
		<?php echo $form->error($model,'company'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'annualrevenue'); ?>
		<?php echo $form->textField($model,'annualrevenue',array('size'=>15,'maxlength'=>15)); ?>
		<?php echo $form->error($model,'annualrevenue'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'industry'); ?>
		<?php echo $form->textField($model,'industry',array('size'=>60,'maxlength'=>200)); ?>
		<?php echo $form->error($model,'industry'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'campaign'); ?>
		<?php echo $form->textField($model,'campaign',array('size'=>30,'maxlength'=>30)); ?>
		<?php echo $form->error($model,'campaign'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'rating'); ?>
		<?php echo $form->textField($model,'rating',array('size'=>60,'maxlength'=>200)); ?>
		<?php echo $form->error($model,'rating'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'leadstatus'); ?>
		<?php echo $form->textField($model,'leadstatus',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'leadstatus'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'leadsource'); ?>
		<?php echo $form->textField($model,'leadsource',array('size'=>60,'maxlength'=>200)); ?>
		<?php echo $form->error($model,'leadsource'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'converted'); ?>
		<?php echo $form->textField($model,'converted'); ?>
		<?php echo $form->error($model,'converted'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'designation'); ?>
		<?php echo $form->textField($model,'designation',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'designation'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'licencekeystatus'); ?>
		<?php echo $form->textField($model,'licencekeystatus',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'licencekeystatus'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'space'); ?>
		<?php echo $form->textField($model,'space',array('size'=>60,'maxlength'=>250)); ?>
		<?php echo $form->error($model,'space'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'comments'); ?>
		<?php echo $form->textArea($model,'comments',array('rows'=>6, 'cols'=>50)); ?>
		<?php echo $form->error($model,'comments'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'priority'); ?>
		<?php echo $form->textField($model,'priority',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'priority'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'demorequest'); ?>
		<?php echo $form->textField($model,'demorequest',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'demorequest'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'partnercontact'); ?>
		<?php echo $form->textField($model,'partnercontact',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'partnercontact'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'productversion'); ?>
		<?php echo $form->textField($model,'productversion',array('size'=>20,'maxlength'=>20)); ?>
		<?php echo $form->error($model,'productversion'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'product'); ?>
		<?php echo $form->textField($model,'product',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'product'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'maildate'); ?>
		<?php echo $form->textField($model,'maildate'); ?>
		<?php echo $form->error($model,'maildate'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'nextstepdate'); ?>
		<?php echo $form->textField($model,'nextstepdate'); ?>
		<?php echo $form->error($model,'nextstepdate'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'fundingsituation'); ?>
		<?php echo $form->textField($model,'fundingsituation',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'fundingsituation'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'purpose'); ?>
		<?php echo $form->textField($model,'purpose',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'purpose'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'evaluationstatus'); ?>
		<?php echo $form->textField($model,'evaluationstatus',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'evaluationstatus'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'transferdate'); ?>
		<?php echo $form->textField($model,'transferdate'); ?>
		<?php echo $form->error($model,'transferdate'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'revenuetype'); ?>
		<?php echo $form->textField($model,'revenuetype',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'revenuetype'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'noofemployees'); ?>
		<?php echo $form->textField($model,'noofemployees'); ?>
		<?php echo $form->error($model,'noofemployees'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'secondaryemail'); ?>
		<?php echo $form->textField($model,'secondaryemail',array('size'=>60,'maxlength'=>100)); ?>
		<?php echo $form->error($model,'secondaryemail'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'assignleadchk'); ?>
		<?php echo $form->textField($model,'assignleadchk'); ?>
		<?php echo $form->error($model,'assignleadchk'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->