ALTER TABLE db_version CHANGE COLUMN required_8720_01_mangos_quest_template required_8723_01_mangos_achievement_criteria_requirement bit;

RENAME TABLE achievement_criteria_data TO achievement_criteria_requirement;