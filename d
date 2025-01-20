[33mcommit dc74f0f0ee837e85c8bc1aa8b617283c72c3ac30[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mYASH-BHAKTA[m[33m, [m[1;31mupstream/main[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;32mmain[m[33m, [m[1;32mYash-Bhakta[m[33m)[m
Author: kit <kit@example.com>
Date:   Fri Jan 3 15:44:08 2025 +0000

    chore: install kit

[33mcommit d622e8d6d71e27890c73e2428e6dcf9d44ca606e[m
Author: Batese2001 <69521504+Batese2001@users.noreply.github.com>
Date:   Mon Oct 11 09:16:07 2021 -0400

    Summary Table Timing and No Log Messages (#289)
    
    * Added a message when a date range contains no logs
    
    * Summary Tables now remain invisible until the API returns
    
    * Summary now shows a message when only direct or tray seeding is in the table
    
    * Added Testing for the One Type Message code
    
    * Added testing for No Logs message
    
    * Added testing for summary table showing up after fully loaded table
    
    * Removed redundant logins
    
    * Replaced "before" with "beforeEach" and tests now run without 403 errors

[33mcommit 80b4408aa0df6dadc4e5e2c310a5e5cbbc0b9d35[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Fri Oct 8 14:58:59 2021 -0400

    No Default Label For Drop Down Component (#293)
    
    * There is no longer a default label for the DropDownWithAllComponent.

[33mcommit 73feb3808ae8978deaddfeb9eb14ef6d99457d18[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Fri Oct 8 11:10:30 2021 -0400

    Reorder Seeding  Inputs (#281)
    
    * The cypress tests now work with the new order of the inputs.
    
    * changed the label or the inputs under the Labor section. Put them all into one line
    
    * changed "Number of Seeds Plants" to "Number of Seeds Planted".

[33mcommit e89280874021a1ab107ea28bf71928187cd442b2[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Oct 5 07:52:52 2021 -0400

    Removed Prettier Ignore
    
    Comment was added to prevent reformatting by contributor's IDE.  Eventually want to move to using prettier for formatting and didn't want this file to be ignored if/when that happens.  So kept the contribution but removed the comment.

[33mcommit 2b1a8bd298bd1c70e2e4d24be66308fdcd4e58fe[m
Author: Elad Sheskin <fiveminutes001@gmail.com>
Date:   Tue Oct 5 14:49:30 2021 +0300

    Updated comment (#288)
    
    * Updated comment
    
    * prettier-ignore comment added

[33mcommit bda14d2bd89fb1fdc08c3471b9552b2484c1e1fe[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Mon Oct 4 10:16:02 2021 -0400

    Mark Required Inputs (#286)
    
    * added red astrix to all reuired inputs, except those that are about labor. Also added sentence beforesubmit button explaining that all inputs with in astrix need to be filled before the user is able to click the submit button.
    
    * All required inputs are now marked by a red astrix.
    
    * took out required mark from time unit input.

[33mcommit be6ed516d5eeb982f38487d474f3c4c0f38187f6[m
Author: Batese2001 <69521504+Batese2001@users.noreply.github.com>
Date:   Wed Sep 29 08:40:18 2021 -0400

    Spinner reappear (#282)
    
    * Loading spinner is now visible after each new date selection
    
    * Cypress testing for Loading Spinner has been implemented
    
    * Testing now checks if the spinner remains between the button click and API return
    
    * Removed faulty test
    
    * Removed .only from tests

[33mcommit d10627d3a4dbafb0a9660cd3e85e0513806f266e[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Mon Sep 27 08:33:27 2021 -0400

    Input Log Submit Button Popup (#279)
    
    * when submit button is clicked there is a popup that says that a log has been submitted and asks the user if they want to go to the seeding report page. If the user clicks ok then it takes them there.
    
    * create a new labor section and moved number of workers and time spent to that section.
    
    * The cypress tests now work with the new order of the inputs.
    
    * Added cypress tests to test that the popup appears. When cancel is clicked it returns to the current page and when ok is clicked it takes the user to the Seeding Report Page.

[33mcommit 3ec8a13fb27ed4bf1e5ea27aa8197ffa2c528466[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Sep 8 15:22:10 2021 -0400

    Removed apt update from Cypress Dockerfile (#280)
    
    As apt packages were modified by others this began generating errors.
    Becasue this is a dev only container we'll leave everything fixed
    at the versions in the base container to prevent future errors. Everything
    can be moved to newer versions all at once when necessary.

[33mcommit 78d31a973a503b147ddb10c7e6a38f40a5046488[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Wed Sep 8 15:09:45 2021 -0400

    Default Feet Unit Bed (#276)
    
    * The default unit for the number of feet under direct seeding is now bed, instead of nothing
    
    * tests that bed is the default unit. Cleans up beforeEachs and other tests that select bed, since it is now selected for them.

[33mcommit 06624a8bb27bee746aa31d613ce3713b41bf7972[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Wed Sep 8 12:05:40 2021 -0400

    Default Time Unit To Minutes (#277)
    
    * the time unit now defaults to minutes.
    
    * Tests that it defaults to minutes. Also cleaned up beforeEachs that select minutes, so they are no longer in the test code.

[33mcommit 78307c941e88d8805283773946ff824cef42595f[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Sep 1 10:01:01 2021 -0400

    Added Vue Components links and also pointers to FD2 specific testing docs.

[33mcommit 953ea80f163bc47ee020757ffd7161b17d96e877[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Sep 1 09:43:32 2021 -0400

    Removed unused developmet modules (#275)

[33mcommit f2ea32a89ae654972733c16989b5f14c61b9e8f7[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Mon Aug 9 14:47:02 2021 -0400

    Component and Function Documentation (#262)
    
    * Added documentation for the custom table component
    
    * Added documentation for the dropdown with all component
    
    * Added documentation for the dateSelectionComponent.
    
    * pulled from origin
    
    * Fixed some grammatical, spelling and wording issues.
    
    * Added documentation for the getAllPages function.
    
    * Added documentation for the getSessionToken function.
    
    * Added documentation for the DateRangeSelectionComponent.
    
    * added documentation for the map functions.
    
    * added documentation for the quantityLocation function.
    
    * Added documentation for the createRecord() function.
    
    * Added documentation for the updateRecord() function
    
    * Added documentation fo the deleteRecord() function
    
    * Made the component and function names in the README.md bold
    
    * Added markup to the whole documentation page
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit e105569d5d400a1413fef7925d92ab65cd049f59[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Fri Jul 23 10:24:29 2021 -0400

    Seedings Input Page and Page Tests (#255)
    
    * added APIRequestFunction and first test to resources folder
    
    * took out api function that is not complete yet
    
    * added Seeding Input subtab to field kit tab
    Co-Author: Josie Cook @josieecook
    
    * added date-selection component in page, default date is today.
    
    Co-Author: Josie Cook @josieecook
    
    * Add dropdown for crops. Contains all crops in the database.
    
    Co-Author: Josie Cook @josieecook
    
    * Added dropdown for areas. Includes all areas in the database. Selected crop and area are stored in the data.
    
    Co-Author: Josie Cook @josieecook
    
    * added selection between Direct and Tray Seedings, which is stored in selectedSeedingType.
    
    Co-Author: Josie Cook @josieecook
    
    * 'added input to put in the number of workers
    Co-Author: Josie Cook @josieecook'
    
    * added time spent with units (miuntes and hours). Added comments field.
    
    Co-Author: Josie Cook @josieecook
    
    * Added tray seeding and Direct Seeding inputs. They only appear when the correct one is clicked. Also added the Submit button.
    
    Co-Author: Josie Cook @josieecook
    
    * button is disabled if all of the required fields do not have inputs. All but comments are currently required.
    
    Co-Author: Josie Cook @josieecook
    
    * Add stylings to the page.
    
    Co-Author: Josie Cook @josieecook
    
    * When submit is clicked a planting log is created.
    
    Co-Author: Josie Cook @josieecook
    
    * can put in a Direct Seeding Log, if they user selects hours and rows for there units.
    
    * Can now put in a Tray Seeding Log, but still can not specify units.
    
    * can create both Tray and Direct Seeding logs using units.
    
    * quantity ids are no longer hard coded. Use the unit map function to get them.
    
    * merged from main.
    
    * The Direct and Tray seeding IDs are no longer hard coded, but instead get there value from the getLogTypeToIDMap function.
    
    * created seedingInput.spec.js for testing seedingInput page.
    
    * now tests that the submit button is disabled when the page loads, that the user can put in a new date, and that the user can select a crop.
    
    * Added test for slecting an area and inputting a number of workers.
    
    * now tests that the user can add comments, time spent, and the unit of time inot the page.
    
    * added test for slecting direct seeding and its inputs. Test also checks that the submit button is no longer disabled.
    
    * Test that tray seedings inputs can be put in when Tray Seedings is clicked. Also that the submit button is not disabled any more when everything is in.
    
    * Tests that tray seedings inputs do not show up when Direct seeding is selected and vice versa.
    
    * tests that a tray seeding log gets created when submit button is clicked. Then deletes it.
    
    * fixed error where seedings log was not connecting to the planting logs in assets.
    
    * tests that a planting log was made by clicking the submit button and then deletes that planting log.
    
    * fixed 500 error when minutes was selected for Direct Seedings. Also added difference between when minutes and hours were slected for tray seedings.
    
    * now tests that it will create a direct seeding log and a planting log, then deletes both logs.
    
    * moved the variable intialization to a before each and the deletion of the seedings and planting logs to a after each, for the "create logs in database" context.
    
    * all tests are now independent. The is the button not disabled test were put in there own context. Before and Afters were created for the create log tests, so that code could be consolidated.
    
    * test tray seeding for both when hours are slected and when minutes are slected for the time unit.
    
    * added tests for selecting minute vs hour for tray seedings and direct seedings, and bed vs row feet for direct seedings.
    
    * readded scripts to the fd2_barn_kit.info.
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>

[33mcommit dbe05a7eb9a73fe51f6ba33e9ae7c904a1d86c6e[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Thu Jul 22 16:17:34 2021 -0400

    Remove reports (#257)
    
    * removed tray and direct seeding report, harvest report, and transplanting report.
    
    * removed report subtabs on page.
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>

[33mcommit 16ca66ba85774d6ffe15405dd93f48932a4426ab[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jul 22 16:13:08 2021 -0400

    Seeding Report Page and Tests (#256)
    
    * Does not show Direct Seeding Summery when Tray Seedings is selected and vice versa. Data was also organized.
    
    Co-Author: Josie Cook @josieecook
    
    * numbers in Summary and Hours in table are rounded to two deminal places.
    
    Co-Author: Josie Cook @josieecook
    
    * changed IDToCropName to idToCropName and changed inputsVisible to reportVisible.
    
    Co-Author: Josie Cook @josieecook
    
    * fixed typo in updateRow method.
    
    Co-Author: Josie Cook @josieecook
    
    * only updates the planting log, if crop or user is edited.
    
    Co-Author: Josie Cook @josieecook
    
    * the area filter array is sorted, same for seeding type array. SeedingList is changed to seedingTypeList.
    
    Co-Author: Josie Cook @josieecook
    
    * can edit hours without checking if it is a Direct or Tray seeding
    
    * Added a loading spinner that displays before the report renders.
    
    * The loading spinner stays on the page after the table renders until all of the pages of the request have been fetched.
    
    * Disabled the filters when a row in the table is being edited
    
    * IDs for the quantity part of the log are no longer hard coded, but instead use the getUnitToIDMap function.
    
    * Added tests for both the direct and tray seeding summaries.
    
    * Quantities location are no longer hard coded into the edit method.
    
    * Only does api request when there is data sent back from the table commonent.
    
    * added cypress tests for the visible columns and for the date range selection hiding the report while being edited.
    
    * Can now edit a quantity and save, then edit a different quatntity and save. Both will now be saved in the database and seedingLogs.
    
    * removed irrlevant changes to table component
    
    * Added edit and delete button tests
    
    * Increased the timeouts for certain cy.get commands that take longer instead of using cy.wait
    
    * Added 'before' blocks to each of the test contexts to make them independant from each other.
    
    * All tests can be run individually and no longer rely on previous tests to be successful.
    
    * changed tray seeding summary tests to retrieve table values before the individual tests run.
    
    * changed direct seeding summary tests to retrieve table values before individual tests run.
    
    * Added cypress tests that ensure that the options in the dropdown menus update based on the other filter selections.
    
    * Fixed error in updateLog method that prevented crop updates to get added to planting assets.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 5649005e4eb1ce66a3b4e9fcd7bf946428d07f49[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jul 21 13:47:51 2021 -0400

    Table Cypress Tests for changedCell (#250)
    
    * Added cypress test that ensures that when a row in the table is being edited if a cell is changed beck to the way it was before editing that cell does not get added to the object that is emitted.

[33mcommit b55144a6e81f48c611ff2d445786aff72c585756[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jul 21 13:46:03 2021 -0400

    Remove Console Logs (#253)
    
    * Removed console.log() lines from dropdownWithAllComponent file.

[33mcommit a04eb5af15c6663d5dcb5e864af3328501e317fd[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Tue Jul 20 09:31:41 2021 -0400

    Table Component - Updated Variable Names (#252)
    
    * fixed outdated variable name in table component template.
    
    * Updated all outdated variable names in table component template.

[33mcommit 2529a76762dc4f3e6794eeccbf02ab44c585ef19[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Tue Jul 20 08:10:00 2021 -0400

    Decimal input (#251)
    
    * Put a step property on the number input to prevent errors in firefox when decimals are entered.

[33mcommit f8f14dc25e1b14a5e28236da445fc52d1a9c2e77[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Mon Jul 19 14:09:37 2021 -0400

    Table Editing Changes (#247)
    
    * changed the way that the table gets edited by adding an object to save the edited row data until it gets emitted
    
    * changed the way that the table gets edited by adding an object to save the edited row data until it gets emitted
    
    Co-authored: Iris Shaker-Check @IrisSC
    
    * Removed console logs from table component code.
    
    * Altered the changedCell method in the table component to remove an index from the indexesToChange array if the value has been changed back to it's original state.
    
    * Added an 'originalRow' variable in the data that helps with comparison in the changedCell method.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 7d41a0fe5d32f27b7d621962481c75b608aad839[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Thu Jul 15 08:30:14 2021 -0400

    Map Function Tests (#248)
    
    * User map cypress test no longer of id numbers hard coded into them. Inside the get the value from one and test it in the other.
    
    * crop map cypress tests no longer have ids hard coded into them.
    
    * Area map function cypress tests no longer have the ids hard coded into the tests.
    
    * Deleted the old area map function cypress tests.
    
    * The Unit map cypress test no longer have the ids hard coded into the tests.
    
    * Log Type functions cypress tests no longer have hard coded ids.

[33mcommit db356518d5e3d6841bb249c11d62f9ec2ce146d8[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jul 14 10:57:31 2021 -0400

    Number Input in Table - @change (#246)
    
    * Fixed problem with event not firing on change of a number input in the table.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 38aecc883864ac8b139e571ea884e2fa1765bbf6[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Wed Jul 14 10:36:21 2021 -0400

    Log type map (#245)
    
    * created functions that map log category to id and vice versa along  with cypress tests. Also fixed other cypress mapping tests that had the wrong id number
    
    * .only was removed from the map functions context.
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>

[33mcommit 00cea570e818c25c14bd6d14178ce81bdc758bdd[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jul 14 09:04:42 2021 -0400

    Table Styling Update (#244)
    
    * Created CSS classes that make the edit and delete buttons in the table slightly smaller and the text in the table slightly larger and darker.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 953dd7106624b62c54f6c2d22461735200a21b36[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Tue Jul 13 10:57:05 2021 -0400

    Quantity placement (#243)
    
    * created quantity location function and tested it in ex1 subtab.
    
    * added cypress test for quantityLocation function.
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>

[33mcommit d6c3396c8b79a7cd04236051d27216034439baa2[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Tue Jul 13 10:55:49 2021 -0400

    Table Component Updates (#241)
    
    * Fixed table component so that visibleColumns can be updated dynamically after the page has loaded.
    
    * Fixed the table component so that the dropdown menus in edit mode contain the options that were passed to the table.
    
    Co-authored: Iris Shaker-Check @IrisSC
    
    * Disabled all delete buttons when a row is being edited.
    
    * Added cypres test for the disabling of the delete buttons
    
    * The table component emits an event without a payload when the edit button is clicked. Cypress tests have been added to test this.
    
    * REmoved the seeding report page from this branch
    
    * Update to pull request to restore lines in fd2_example.info.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 2b68298fe4cff34862362595bf8acdad650274e3[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jul 12 08:47:06 2021 -0400

    Add Harvest Data to Sample DB (#240)
    
    * Moved addition of category after heading is printed
    
    * Corrected typo in SQ10 area.
    
    * Added translation for bad area ASPARAGUS
    
    * Added harvest data
    
    * Added 2017 seedings for harvests in 2019
    
    * Added user translation for 2017 user
    
    * Fixed undefined variable error introduced earlier
    
    * Documented added seedings and field remappings to make all records work.
    
    * Small edit
    
    * Added map for unit to measure conversion
    
    * Scripts for adding and deleting harvest logs
    
    * Fixed typo in measure map name
    
    * Documented harvest logs
    
    * added call to script that adds harvest logs
    
    * Rebuilt sample databadatabase with harvest logs

[33mcommit 45c5ad537b5f7031cecc85ceba644aee015b1799[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Fri Jul 9 15:01:19 2021 -0400

    Unit maps (#239)
    
    * created functions to get map of quantity units to id and vice vera. Built cypress tests to test them, all run smoothly.
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>

[33mcommit 5728a4a3efcda65d752ab141c958d9f0875a35bb[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jul 9 11:30:25 2021 -0400

    Adds Crop Conversion Units (#237)
    
    * Updated crops.csv with new classifications
    
    * Updated tests to match changes to crops
    
    * Fixed formatting of comments
    
    * Changed formatting of concatenated comments
    
    * Added translation for Greens, Mes Mix
    
    * rebuilt sample database
    
    * Add units before crops so crops can have default and conversion units
    
    * Add fields to the farm_crops bundule
    
    * Mount php script to container for adding fields
    
    * Added units and conversions to crops
    
    * Added default crop units
    
    * Made units upper case for consistency
    
    * added map and validation functions for units
    
    * Default units added to all crops
    
    * Adds quantity field for all conversions for crops
    
    * update to build full db with crop units
    
    * Fixed error introduced in changing to use getAllPages
    
    * generaated new sample database with crop units and conversions
    
    * Documented the addition of conversion units and the transplanting lgos

[33mcommit 1dd5d44798831831d42ee78b7481cff527a9c151[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jul 9 11:26:21 2021 -0400

    Translate 0000-00-00 Transplantings (#236)
    
    * Changed transplantings without date to use transplant date for planting
    
    * Generated new sample db without using 0000 dates.

[33mcommit 9a40dad5d95de0299f4feaee1a423c9c92edca4e[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Fri Jul 9 11:25:44 2021 -0400

    Table Component - Fix Dropdown Event Handler (#232)
    
    
    
    * Fixed missing event handler on the dropdown input.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 6fe08866beffe2012fa6e10a0c06c9a51785e9e4[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jul 8 16:03:50 2021 -0400

    Table Colors (#234)
    
    
    * Changed colors of table header and delete button to match FarmOS.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 3473d32031001ef8dc9dc9cc28a010a18654b9e8[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jul 8 16:00:48 2021 -0400

    Table Component - Optional Input Types (#231)
    
    
    * Made the inputOptions prop optional, and if none is provided all input types default to text inputs.
    
    * Changed table cypress tests to not include the now optional props when they are not needed
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit d5c11c429b2571279b1ab3b1be4e1cdcc126bfba[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jul 7 10:41:56 2021 -0400

    Table Component - Optional visibleColumns (#230)
    
    * Made the visibleColumns prop in the table component optional, if it is not specified then all columns are visible.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 6f75e2f034f98926bbcb7c2da0aa3db519b152c1[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Tue Jul 6 22:46:21 2021 -0400

    Table Component - Dynamic Height (#229)
    
    * Changed height to max-height in the table component CSS so that it will dynamically chenge to the exact height of the displayed rows until it becomes too large to fit on the page.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit b2142ce0a85cd29ee0ed6827740bfe5c91770391[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Tue Jul 6 22:45:01 2021 -0400

    Table Component - Customizable Input Types (#228)
    
    
    
    * Switched out the input elements in the custom table component with textarea elements
    
    * Table inputs can now be set as text or dropdown types through a prop array.
    
    * Changed the structure of the passed inputOptions prop to be an array of objects.
    
    * Added input options of date and number to the table component.
    
    * Added a possible input type 'no input' that allows certain columns to be uneditable
    
    * Fixed cypress tests to ignore white space in the table content.
    
    * Added cypress tests for the customizable input types within the table.
    
    * Added cypress test for the 'no input' option.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 486377b2b9906dbcd863e2d12f81ad8f68544995[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Fri Jul 2 14:51:34 2021 -0400

    Table Component - Strings to HTML (#227)
    
    * Changed the table component template so that strings constaining html elements are displayed as rendered html and updated cypress tests to reflect the change.
    
    * Added cypress tests that ensures html tags in strings are rendered as elements in the table.
    
    * Changed cypress tests to use data-cy instead of nth-child.
    
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 1504dd08e9783488b1c068b10870396528b8f673[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jul 1 14:10:49 2021 -0400

    Sticky Header (#226)
    
    
    * Added code to fd2.css and classes to the table component template that makes the table component have a scroll bar and sticky header when there are too many rows to fit on one page.
    
    * added more objects to the testObjectArray in ex1.html to demonstrate the scroll bar and sticky header of the table.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 219ce85beb46a4d2a3db834688925abe1902dfa9[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jul 1 14:06:45 2021 -0400

    Dropdown Component - selectionChanged Update (#225)
    
    
    * The dropdownWithAll component now emits the selectionChanged event on @change instead of @focusout, and the cypress tests have been updated to reflect this.
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit c794058b0121859e48a1d2a4f7fed691fd653233[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Wed Jun 30 13:09:22 2021 -0400

    Table Component - Styling and Visible Columns (#219)
    
    
    * Table component now has FarmOS classes that affect styling and a visibleColumns property that can be used to hide particular columns. A line of code on line 138 of ex1.html has been commented out because it was causing issues with table functionality. Co-authored: Iris Shaker-Check @IrisSC
    
    * New cypress tests for the table component that ensure that the visibleColumns property prevents the display of certain columns
    
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit c690145b682fc2146823bdb9f7d21ebbbf9f9f2d[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 30 11:48:23 2021 -0400

    Adds Transplant Data (#223)
    
    * Adds missing seedings for transplandings
    
    * Transplanting scripts completed.
    
    * Clarified handling of 0000-00-00 seeding dates
    
    * added transplantings to the main sample db build script
    
    * Built sample DB wDB with transplantings.

[33mcommit e05ca2a006ad2c4501435ab57a336efc4b53d893[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 30 11:15:28 2021 -0400

    Drops taxonomy_csv module (#221)
    
    * removed taxonomy_csv module, rebuilt empty db image
    
    * rebuilt sample db db without taxonomy_csv module

[33mcommit 197ebe2043c3bf8380205e875f031bc050a28a9a[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 29 17:20:17 2021 -0400

    Updates Sample Database (#220)
    
    * Updated crops.csv with new classifications
    
    * Updated tests to match changes to crops
    
    * Fixed formatting of comments
    
    * Changed formatting of concatenated comments
    
    * Added translation for Greens, Mes Mix
    
    * rebuilt sample database

[33mcommit 12ce8094e56ce248edbdd5eac25acafdc612746e[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 29 15:45:34 2021 -0400

    Fixes Tests for FarmOSAPI.js Functions (#218)
    
    * Fixed getAllPages tests
    
    * Tests fixed and running, API made more uniform
    
    * Changed Field to Area to be consistent, documented functions

[33mcommit 9f9fdbdd77b674cb39c0e7e8ac7f6b5ca332022b[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 29 08:15:10 2021 -0400

    Updates the Names of Crops (e.g. ONION-SPRING) (#217)
    
    * Switched to compound names for sub-crops (e.g. ONION-SPRING)
    
    * Added cropID to data of direct seedings
    
    * Added cropID to data in tray seedings
    
    * Changed cropID to crop_tid in data field for direct and tray seedings
    
    * Updated samplle de database.

[33mcommit ae6a78d9b0fb50ed3955acb1e405b8fefa0b86bd[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jun 28 13:49:43 2021 -0400

    Updated INSTALL.md for access token requirement (#216)

[33mcommit e0fc9656e89d8954b832bfc859e701f42c8b4b09[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jun 28 10:55:12 2021 -0400

    Removed unintentionally merged spike code (#215)

[33mcommit 35ecf7f4df2522cdc6008e0641a2ea8036a94c4a[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jun 28 10:49:35 2021 -0400

    Adds updateLog function to FarmOSAPI.js (#214)
    
    
    * the modify function works for both changing the name and the timestamp of a log
    
    * started cypress test. Currently the wrap throughs an error
    
    * Merged test code
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit f9541a3383d038ce0ef1f744bfdac407c2b97284[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jun 28 10:33:00 2021 -0400

    Adds createLog function to FarmOSAPI.js (#213)
    
    
    * createLog fucntion and non-functioning cypress tests
    
    * added chained '.then()'s to the createLog cypress tests
    
    * Completed cypress tests for createLog function, but need to be merged into a branch with deleteLog function
    
    * Cleaned up formatting and small issues
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 1fb2f822dfdf9449d9e9c775d443fd251db0b42d[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Mon Jun 28 09:57:52 2021 -0400

    Adds user/crop/area mapping functions (#211)
    
    * added APIRequestFunction and first test to resources folder
    
    * took out api function that is not complete yet
    
    * added functions getCropMap, getFieldMap, getUserMap, and getMap.
    The first three functions call getMap. Then get map uses there url and id to create a map that has the id to the name of the crop,field, user, or other piece of information that would be useful in a map structure
    
    * added function for getting a map that maps crop, user, or field to an id. Added test for these functions in cypress. Also added tests for the functions that mapped id to crop,user, or field.
    
    * fixed discription of length test for getCropToIDMap
    
    * all test for crop,field, or user to id and vice versa work correctly
    
    * put in requested changes.
    
    This included changing the crop url and having each function only have one test(combining the old tests). Also put all the tests for the map functions into one context.
    
    * Removed incorrectly merged test code, renamed orig db to work with setDB.bash script
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 0e69d9924ae6a835c6ccf10b3f3735f0c531389f[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jun 27 11:39:11 2021 -0400

    Updated script to set farm name and slogan (#208)

[33mcommit 680ac75ec6615e139ea0602b71eba81a7703925c[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jun 27 11:24:17 2021 -0400

    Enable fd2 mods (#207)
    
    * enabled FarmData2 modules
    
    * Updated sample db db image so FarmData2 modules are enabled.
    
    * Packed db with ush user logged out.

[33mcommit 61fecc239effb977b25a9d1f32e6ccf0f7b41287[m
Author: IrisSC <54850069+IrisSC@users.noreply.github.com>
Date:   Sun Jun 27 11:09:00 2021 -0400

    Table component (#196)
    
    
    * added table component and test file for table component
    
    * merged with the main branch from upstream
    
    * Updated import statments in the component and component tests to match the new ones used in the date selection components
    
    * Updated cypress tests to be more efficient in their use of mounts
    
    * All cypress tests for the table component are passing
    
    * Added functional cypress tests that ensure that events are being emitted with the correct payload when the save and delete buttons are clicked
    
    * only one row in the table it editable at a time. the event payload for the save button is all the cells that have been changed with their new values
    
    Co-authored-by: Josie Cook @josieecook
    
    * updated testing: correctly test for the new emites when the save button is clicked and test that only one row is editable at a time
    
    Co-authored by: Josie Cook @josieecook
    
    * made table component cypress tests more consistent and fixed some small errors
    
    * Removed dead code and created more consistent/readable names in the table component (based on code review)
    
    Co-authored-by: Grant Braught @braughtg
    Co-authored-by: Iris Shaker-Check @IrisSC
    
    * the delete, edit, and save buttons are now icons

[33mcommit 469d953a3ea3d843239b77fd2c060a4a16ce9b95[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jun 27 10:43:14 2021 -0400

    Adds new sample database (#206)
    
    * Added bzip of db folder with no data.
    
    * Updated db.empty.tar.bz2 to use mounted farmdata2 logo file.
    
    * Added db containing only the users as a temporary checkpoint.
    
    * Updated empty db  image to include the taxonomy_csv module.
    
    * Added the taxonomy_csv module to the empty db
    
    * Added the taxonomy_csv module via docker mount instead of in docker image.
    
    * Removed db zip with users in favor of doing it programatically on top of empty.
    
    * Started script for sample db creation - makes users so far.
    
    * Progress on the creation of vocabs with python
    
    * Adds script to add field.csv contents to FarmData2 as Farm Areas
    
    * Added comments to areas.csv to describe format
    
    * Added printed header and trailer for adding areas
    
    * Added scripts and data for creating Crop Families and Crop/Varities vocabularies
    
    * crop families are deleted after crops.
    
    * Added documentation of vocabularies
    
    * Added urls for the relevant endpoints
    
    * Fixed errormessage text
    
    * Removed unused time import
    
    * delete and add log categories for direct and tray seedings
    
    * Adds direct seeding data
    
    * Ensured all crops and families are deleted
    
    * Ensured that all areas are deleted
    
    * Added 2019 and 2020 data
    
    * Translations for bad areas/crops added
    
    * Added a pasture since it shows up in the data
    
    * Added data from Jan 1 2019 - July 15, 2020
    
    * refactored to use getVocabularyID function
    
    * Changed lists to maps for crops and areas"
    
    * Added plantings for each direct seeding
    
    * Added user name translation for anonymization
    
    * Added units & refacotored functions into utils.py
    
    * Added units.csv data file
    
    * Direct seetings added to db.
    
    * documented seedings and plantings.
    
    * completed direct seedings
    
    * deleted file
    
    * Tray seedings completed.
    
    * Added context to docs.
    
    * Added compressed sample database file.
    
    * small edits
    
    * Added script for changing databases.
    
    * Updated script and install directions.
    
    * renamed original db image file.

[33mcommit 11d86e6c39170f0c8232fc6889e79d1c30819fa1[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jun 25 10:43:10 2021 -0400

    Fixed getAllPages test using get and proper alias (#203)

[33mcommit 72f6f10d76ec612b4260abf43506cdc1751d99e2[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Thu Jun 24 16:13:58 2021 -0400

    Removed .only on tests (#202)

[33mcommit b0c09ba8777e9868f52dbfdfef578a71b44f301b[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Thu Jun 24 16:10:35 2021 -0400

    Adds deleteLog function with Tests (#201)
    
    * added getSessionToken and deleteLog functions
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit ef615fce41fc5a32c35c2238ded39c33e117e72f[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Mon Jun 21 10:04:18 2021 -0400

    Testing Lifecycle Hooks (#184)
    
    * In progress cypress testing for alterations of the dropdown component
    
    * updated dropdown component cypress test to that it accurately tests for the emitted event on mount

[33mcommit 286e52eb8f435cc195c6e2565d6a83cbd7c82a90[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun Jun 20 13:35:33 2021 -0400

    Refines and Completes getAllPages (#195)
    
    * Cypress test now working.
    Not sure the wait(1) is the right way to do it.
    Will continue to revisit.
    
    * Added working cypress tests.
    Now tests for a single page request and for a multiple page
    request.
    
    Co-authored-by: josiecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit c0edda9a467064e123d815a00b801a199767dc58[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Jun 19 17:08:05 2021 -0400

    Updated README.md in fd2_example to reflect current practice. (#194)
    
    This included adding the requres at the top of nested components
    and in component test files.  It also inlcuded the use of
    modules.export in the .js files for components and js libraries.
    
    Also ensured that all of the components and js libraries followed
    this practice.
    
    @co-authored-by: josiecook <cookjo@dickinson.edu>
    @co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 1982929e9a446d7b7314df227c27c57a89d50a89[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sat Jun 19 15:31:31 2021 -0400

    Fetch all pages (#193)
    
    * Draft implementation o the getAllPages function.
    
    @Co-authored-by: josiecook <cookjo@dickinson.edu>
    
    * Draft of getAllPages complete
    
    * Working version of getAllPages along with some testng.
    
    @Co-authored-by: josiecook <cookjo@dickinson.edu>

[33mcommit 7d48daa5c7ba6f16482ab71784a1dfd3e337d1e5[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jun 18 11:30:44 2021 -0400

    Chained instead of nested thens in deleteLog (#191)

[33mcommit 95141ade24a5ab9b3850e69941a4e807038a159d[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Fri Jun 18 09:51:53 2021 -0400

    Adds delete record demo to ex1.html (#190)
    
    * Added deletion of log by id - not working yet.
    
    * Working demo of deleting a log by id
    
    * Commented on use of CRSF token for delete.

[33mcommit 0d9e0245e15953be03a52dfcdeae2083bd0f4a00[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 16 16:29:33 2021 -0400

    Added axios to the cypress test runner docker image. (#189)

[33mcommit 45dc3fa13b107445a52215fbd53fc19506cd20e3[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 16 16:00:00 2021 -0400

    Connected test runner to the docker network so it can talk to FarmData2 in tests (#188)

[33mcommit 0ef31772633f315564e9464d54acd42a2fb37db5[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 15 16:45:59 2021 -0400

    Added custom table component that supports editing and deleting of rows. (#185)
    
    Co-authored-by: josieecook <cookjo@dickinson.edu>
    Co-authored-by: IrisSC <shakerci@dickinson.edu>

[33mcommit 011bf73ae0f83c16e8a97de6ab89926c4aa7fd62[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 15 12:12:23 2021 -0400

    Adds DateSelectionComponent and DateRangeSelectionComponent along with associated tests and demonstration in the ex1.html page. (#183)
    
    Co-authored-by: josieecook cookjo@dickinson.edu
    Co-authored-by: IrisSC shakerci@dickinson.edu

[33mcommit dcbae66b3204265f04b8c2cc57a994af0d7d402e[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 15 10:43:07 2021 -0400

    Update to Dropdown Component (#182)
    
    * Added dropDownWithAll component using select html element
    
    * Renamed compnent files using pascal case to match convention.
    
    * Updated e2e and component tests to match code changes.
    
    Co-authored-by: josieecook cookjo@dickinson.edu
    Co-authored-by: IrisSC shakerci@dickinson.edu

[33mcommit a3d165fb9b15513edc57cd737ad88c9966b7bca8[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu Jun 10 13:06:53 2021 -0400

    DropdownWithAllComponent (#177)
    
    * Created a DropdownWithAllComponent
    
    * DropdownWithAllComponent implemented it in the ex1.html file
    
    * Reworked the end-to-end cypress test for ex1.html to test the new dropdown menu
    
    * Removed the fieldDropdownComponent and added to DropdownWithAllComponent so that it will reset to have no input if something is typed in that isn't in the menu.

[33mcommit 54edb315c59fa8e4e37b55fab6f87cabec6b2bdb[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 9 09:47:42 2021 -0400

    Documentation updated to Address Component Testing (#176)
    
    * Noted component testing
    
    * Upped the recomended virtual disk size.
    
    * Added onboarding for component testing
    
    * Documented need to add component js files to modules .info file

[33mcommit 720f7c07bb0a11c3a660a7198ce689fa30183186[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 8 15:29:22 2021 -0400

    Document Component Testing (#175)
    
    * Updated README for addition of component testing.
    
    * Fixed file suffix for component tests.

[33mcommit 7f9f737e6be08e4c58804ce51e9726731c740724[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 8 09:18:56 2021 -0400

    Cypress Component Testing (#174)
    
    Fully functional e2e and component testing with Cypress within a docker container.
    
    * Docker and config for cypress component testing added
    
    * Added image versioning, yarn timeout hack added
    
    * Named the container
    
    * Added test type param e2e or ct to testrunner.bash script
    
    * adjusted flag for type of test.
    
    * Fixed globbing to separate e2e and ct tests.
    
    * Got single file vue component testing working
    
    * Working Vue component for page and for component tests
    
    * removed the single file component in favor of the .js file

[33mcommit 3b42f180632f8d9f33b6ea17b61c7859f00a88d5[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Wed Jun 2 12:07:00 2021 -0400

    Added more resource links for cypress (#173)

[33mcommit 57c47097562c183cdf1a862eb87e65f03ac58427[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 1 15:23:26 2021 -0400

    Modified cypress configuration to omit screenshots and videos (#172)
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 7421d8a9e96a84f84999acd7a9e0177b13822148[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 1 14:56:50 2021 -0400

    Reorganized and simplified Cypress Tests (#168)
    
    * Modified cypress tests to run from a single config and single location

[33mcommit b0eeaaee0144168366455e789b39c0f9b92f016c[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Tue Jun 1 14:50:15 2021 -0400

    Reformulated Ex1 using a vue Component (#169)
    
    * Rewriting fields dropdown using a Vue component
    
    * Cleaned up cypress end-to-end tests to use component
    
    * Cleaned up data-cy id's to make spec tests easier
    
    * added data-cy to componment
    
    Co-authored-by: braughtg <braughtg@gmail.com>

[33mcommit 27dc3299859214e9fbba15afac38afe8b675775d[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Sun May 30 17:43:24 2021 -0400

    Update INSTALL.md
    
    Added clarification of needing to restart virtual box after adding user to the docker group.

[33mcommit e0177780867ee6c6f903848202f640b31282f2ef[m
Author: Grant Braught <braught@dickinson.edu>
Date:   Thu May 27 14:40:02 2021 -0400

    Reordered BarnKit tabs (#166)

[33mcommit 421baed67f43573b994f22be9651cef9958b3dd6[m
Author: josieecook <60167626+josieecook@users.noreply.github.com>
Date:   Thu May 27 14:34:33 2021 -0400

    Request Tray Seeding Report - Epic (#157)
    
    * Provided a dropdown list of crops,in alphabetical order, from the farmOS API to choose from.
    
    * Added start date and end date inputs to the tray seeding report tab, and set the default end date to the current day.
    
    * Added a placeholder table with all relevant headings to a tray seeding report. As of right now, it has one row where all of the cells display the word "Sample".
    
    * Added comments to traySeedingReport.html for better readability
    
    * Added a traySeedingLogRequest method that will make an API request to get seeding logs within the dates specified in the start and end date inputs. Also began to fill in table with appropriate variables from the request.
    
    * Added a traySeedingLogRequest method that sends an API request for tray seeding logs between the specified start and end dates. The dates of each log are added to the table, but all of the other details are currently blank.
    
    * Added <br> to move the generate report button to a new different line than the start and end date inputs.
    
    * Added generate report button and a mock report table
    
    * Added All option to crop downdown
    
    * Cleaned Up code and made sure date/crops appear on table
    
    * Cleaned up generateReport function
    
    * Added delete button and popup message upon clicking button
    
    * Added notes to guide future coding
    
    * Code clean up from delete button and row dates merge
    
    * added delete button to cleaned up code
    
    * Table now gives crop output from API and the 'All' crops option now works
    
    * Fully functioning delete button
    
    * Altered the processing of the API Request response so that the data is saved as-is and then the specific information needed to display in the report is sorted out within the table.
    
    * Simplified the traySeedingLogRequest method.
    
    * Started filling rows, still need a way to extract the right data
    
    * Finshed story, now all relevant data on the table is displayed except for user and comments
    
    * Fixed bug and added user to table
    
    * Fixed delete button bug and merged all code from my team's story
    
    * Added in-line comments on the functionality of the code
    
    * Added descriptive comments on methods and HTML elements to specify functionality and purpose.
    
    * Added suggestions from Matt after final presentation
    
    Co-authored-by: Diego2214 <digooo67