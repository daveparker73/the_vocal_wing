<?php

class ContentSection extends DataObject {

	private static $db = array(
		'Title' => 'Varchar(255)',
		'AnchorLink' => 'Varchar(255)',
		'Sort' => 'Int'
	);
  
  private static $belongs_many_many = array(
		'Page' => 'Page'
	);
	
  private static $has_many = array(
		'IndividualContents' => 'IndividualContent'	
	);
	
	private static $summary_fields = array(
		'Title' => 'Title'
	);

	private static $default_sort = "Sort";

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->removeByName('IndividualContents');
		$fields->removeByName('Page');
		$fields->addFieldToTab('Root.Main', TextField::create('AnchorLink'));
    
    $gridFieldConfig = GridFieldConfig_RecordEditor::create();
      $gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));
      $gridFieldConfig->getComponentByType('GridFieldAddNewButton')
        ->setButtonName('Add pieces of content');
    
    $ContentGrid = new GridField("IndividualContents", "Indivdual Content", $this->IndividualContents(), $gridFieldConfig);
		$fields->addFieldToTab('Root.Main', $ContentGrid);
    
    return $fields;
	}
}
