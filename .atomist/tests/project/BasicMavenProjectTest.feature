Feature: Tests from BasicMavenProject.rt
  This file was autogenerated.
  It aims to avoid collisions, not remove redundancy.
  You can probably consolidate a lot of the elements.


  Scenario: BasicMavenProject should create a new project based on this archive
    Given an empty project
    When BasicMavenProject for BasicMavenProject should create a new project based on this archive
    Then parameters were valid
    Then fileExists README md for BasicMavenProject should create a new project based on this archive
