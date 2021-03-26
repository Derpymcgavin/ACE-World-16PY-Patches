DELETE FROM `weenie` WHERE `class_Id` = 87235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87235, 'ace87235hiddenpresentsgen', 1, '2019-10-19 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87235,  81,          1) /* MaxGeneratedObjects */
     , (87235,  82,          1) /* InitGeneratedObjects */
     , (87235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87235, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87235, 142,          3) /* GeneratorTimeType - Event */
     , (87235, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87235,   1, True ) /* Stuck */
     , (87235,  11, True ) /* IgnoreCollisions */
     , (87235,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87235,  41,       5) /* RegenerationInterval */
     , (87235,  43,       0) /* GeneratorRadius */
     , (87235, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87235,   1, 'Gift Box Generator') /* Name */
     , (87235,  34, 'hiddenpresentsevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87235,   1,   33555051) /* Setup */
     , (87235,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87235, -1, 87247, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gift Box (87247) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
 