SQLite format 3   @                                                                     .X   ) ��)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     �q�1tableremindersremindersCREATE TABLE "reminders" ("id" integer not null primary key autoincrement, "appointment_id" integer, "description" varchar(300), "minutes" integer, foreign key("appointment_id") references "appointments"("id"))�u%%�-tableappointmentsappointmentsCREATE TABLE "appointments" ("id" integer not null primary key autoincrement, "user_id" integer, "title" varchar(140), "description" varchar(300), "start_date_time" varchar(255), "end_date_time" varchar(255), "location" varchar(255), "cityName" varchar(255), "isTrackingWeather" boolean, foreign key("user_id") references "users"("id"))P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)��tableusersusersCREATE TABLE "users" ("id" integer not null primary key autoincrement, "name" varchar(254), "email" varchar(254), "password" varchar(254), "photo" varchar(1000) default 'https://thebenclark.files.wordpress.com/2014/03/facebook-default-no-profile-pic.jpg')   R R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        �+ -��3Useruser@example.com$2a$10$HvRwqEtHlG6h3RgjG9Kc5eiqMZKqcA/3Ovv3XfSmn4x6qkwCQ4OBChttps://thebenclark.files.wordpress.com/2014/03/facebook-default-no-profile-pic.jpg   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      %appointments%appointmentsreminders	users   T x�c�T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �
 	qqMon Jul 31 2017 12:10:00 GMT-0700 (Pacific Daylight Time)Mon Jul 31 2017 13:00:00 GMT-0700 (Pacific Daylight Time)false�
 	3Mon Jul 31 2017 04:00:00 GMT-0700 (Pacific Daylight Time)Mon Jul 31 2017 04:45:00 GMT-0700 (Pacific Daylight Time)Paristrue�
 	bbbMon Jul 31 2017 05:00:00 GMT-0700 (Pacific Daylight Time)Mon Jul 31 2017 06:00:00 GMT-0700 (Pacific Daylight Time)false�
 	rrrvvdMon Jul 31 2017 02:00:00 GMT-0700 (Pacific Daylight Time)Mon Jul 31 2017 03:00:00 GMT-0700 (Pacific Daylight Time)Paristrue�
 	dfdfSat Jul 29 2017 16:00:00 GMT-0700 (Pacific Daylight Time)Sat Jul 29 2017 17:00:00 GMT-0700 (Pacific Daylight Time)false   � �����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      	  
 	  	  	 
