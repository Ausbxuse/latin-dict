-- WORDS, a Latin dictionary, by Colonel William Whitaker (USAF, Retired)
--
-- Copyright William A. Whitaker (1936–2010)
--
-- This is a free program, which means it is proper to copy it and pass
-- it on to your friends. Consider it a developmental item for which
-- there is no charge. However, just for form, it is Copyrighted
-- (c). Permission is hereby freely given for any and all use of program
-- and data. You can sell it as your own, but at least tell me.
--
-- This version is distributed without obligation, but the developer
-- would appreciate comments and suggestions.
--
-- All parts of the WORDS system, source code and data files, are made freely
-- available to anyone who wishes to use them, for whatever purpose.

with Latin_Utils.Preface;
use Latin_Utils;

package body Banner is
   procedure Print_Main_Banner (Start_File_Character : Character;
                                Change_Parameters_Character : Character;
                                Help_Character : Character)
   is
   begin

      Preface.Put_Line (" Utilities: " & Start_File_Character &
         Change_Parameters_Character & Help_Character);

   end Print_Main_Banner;

   procedure Print_Mode_Warning
   is
   begin
      Preface.Put_Line (
        "THIS VERSION IS HARDCODED TO GIVE DICTIONARY FORM AND MEANINGS ONLY");
      Preface.Put_Line (
        "IT CANNOT BE MODIFIED BY CHANGING THE DO_MEANINGS_ONLY PARAMETER");
   end Print_Mode_Warning;

end Banner;
