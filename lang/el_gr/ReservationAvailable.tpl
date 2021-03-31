{*
Copyright 2011-2020 Nick Korbel

This file is part of Booked Scheduler.

Booked Scheduler is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Booked Scheduler is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Booked Scheduler.  If not, see <http://www.gnu.org/licenses/>.
*}
<p>{$FirstName},</p>
<p>Ο πόρος {$ResourceName} είναι αυτή τη στιγμή διαθέσιμος μεταξύ {formatdate date=$StartDate key=res_popup} και {formatdate date=$EndDate key=res_popup}</p>

<p>
	<a href="{$ScriptUrl}/{$ReservationUrl}">Κάνετε κράτηση τώρα</a> |
	<a href="{$ScriptUrl}">Κάνετε είσοδο στο {$AppTitle}</a>
</p>