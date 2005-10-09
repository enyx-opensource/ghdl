--  Node displaying (for debugging).
--  Copyright (C) 2002, 2003, 2004, 2005 Tristan Gingold
--
--  GHDL is free software; you can redistribute it and/or modify it under
--  the terms of the GNU General Public License as published by the Free
--  Software Foundation; either version 2, or (at your option) any later
--  version.
--
--  GHDL is distributed in the hope that it will be useful, but WITHOUT ANY
--  WARRANTY; without even the implied warranty of MERCHANTABILITY or
--  FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with GCC; see the file COPYING.  If not, write to the Free
--  Software Foundation, 59 Temple Place - Suite 330, Boston, MA
--  02111-1307, USA.
with Iirs; use Iirs;

package Disp_Tree is
   --  Disp NODE as an address.  The format is "[XXXXXXXX]", where each X is
   --  an hexadecimal digit (quotes are not displayed).
   procedure Disp_Iir_Address (Node: Iir);

   --  Disp TREE recursively.
   procedure Disp_Tree (Tree: Iir;
                        Tab: Natural := 0;
                        Flat_Decl: Boolean := false);

end Disp_Tree;