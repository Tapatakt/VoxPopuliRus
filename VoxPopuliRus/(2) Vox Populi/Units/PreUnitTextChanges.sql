-- With the tooltip rework, most units don't need a Help text anymore
-- Preserving an empty text entry for modmod compatibility
UPDATE Language_RU_RU
SET Text = ''
WHERE Tag IN (SELECT Help FROM Units);
