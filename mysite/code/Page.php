<?php

class Page extends SiteTree
{
  private static $db = array(
  );

  private static $has_one = array(
  );
  
  private static $many_many = array(
	  "ContentSections" => 'ContentSection'
  );
  
  public function getCMSFields() {
    $fields = parent::getCMSFields();
    $fields->removeByName('Content');
    $sectionGrid = new GridField(
			'ContentSection',
			'Content Sections',
		  $this->ContentSections()->sort(array('Sort'=>'ASC')),
		  $config = GridFieldConfig_RelationEditor::create()
		);
		$sectionGrid->setModelClass('ContentSection');
		$fields->addFieldToTab('Root.ContentSections', $sectionGrid);
		$config->addComponent(new GridFieldSortableRows('Sort'));
		
		return $fields;
  }
}
