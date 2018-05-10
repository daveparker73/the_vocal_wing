<?php

class IndividualContent extends DataObject {
    
  private static $db = array(
		'Title' => 'Varchar(255)',
		'Content' => 'HTMLText',
		'SortOrder' => 'Int'
	);
	
	public static $has_one = array(
    'ContentImage' => 'Image',
    'ContentSection' => 'ContentSection'
  );

  public function getCMSFields() {
  
    $fields = parent::getCMSFields();
    $fields->removeByName('SortOrder');
    $fields->addFieldToTab('Root.Main', HtmlEditorField::create('Content'));
    $uploadContentImage = new UploadField(
      'ContentImage',
      'Upload an image'
    ); 
        
    $uploadContentImage->setFolderName('Uploads/Content');
    $uploadContentImage->allowedExtensions = array('jpeg', 'jpg', 'png', 'gif');
    $fields->addFieldToTab('Root.Main', $uploadContentImage);
            
    return $fields;
  }
  
  public static $summary_fields = array(
    'Title' => 'Title'
  );
  
  private static $default_sort = 'SortOrder';

}