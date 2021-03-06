-- Manage Lead
-- Copyright (C) 2014  Florian HENRY <florian.henry@open-concept.pro>
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

CREATE TABLE IF NOT EXISTS llx_c_lead_type
(
  rowid       integer AUTO_INCREMENT PRIMARY KEY,
  code 		varchar(10) NOT NULL,
  label         varchar(50),
  active      tinyint DEFAULT 1 NOT NULL
)ENGINE=innodb;
