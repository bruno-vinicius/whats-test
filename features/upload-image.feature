Feature: Upload Image
    Select a image to upload
    Verify if file type is a image type
    If it is a image then upload

  Scenario: Select File
    Given a set of files in the media folder
    When user select one or more files
    And the type of file is an image type
    Then prepare image to upload