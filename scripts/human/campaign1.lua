--       _________ __                 __                               
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \ 
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/ 
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      campaign1.ccl - Define the human campaign 1.
--
--      (c) Copyright 2002-2005 by Lutz Sammer and Jimmy Salmon
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--  
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--  
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--      $Id$

--=============================================================================
--	Define the campaign

campaign_steps = {
  CreateMapStep("campaigns/human/level01h.smp"),
  CreateMapStep("campaigns/human/level02h.smp")
  CreateMapStep("campaigns/human/level03h.smp")
  CreateMapStep("campaigns/human/level04h.smp")
}

--[[
DefineCampaign("human", "name", "~!Human campaign",
  "campaign", {
	--"play-movie", "movie/splash2.avi",
	"show-picture", {
	  "image", "../campaigns/human/interface/Act_I_-_Shores_of_Lordareon.png",
	  "fade-in",  30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Act I"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "The Shores of Lordareon"}},
	"play-level", "campaigns/human/level01h.smp",
	"play-level", "campaigns/human/level02h.smp",
	"play-level", "campaigns/human/level03h.smp",
	"play-level", "campaigns/human/level04h.smp",
	"show-picture", {
	  "image", "../campaigns/human/interface/Act_II_-_Khaz_Modan.png",
	  "fade-in",  30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Act II"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Khaz Modan"}},
	"play-level", "campaigns/human/level05h.smp",
	"play-level", "campaigns/human/level06h.smp",
	"play-level", "campaigns/human/level07h.smp",
	"show-picture", {
	  "image", "../campaigns/human/interface/Act_III_-_The_Northlands.png",
	  "fade-in",  30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Act III"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "The Northlands"}},
	"play-level", "campaigns/human/level08h.smp",
	"play-level", "campaigns/human/level09h.smp",
	"play-level", "campaigns/human/level10h.smp",
	"show-picture", {
	  "image", "../campaigns/human/interface/Act_IV_-_Return_to_Azeroth.png",
	  "fade-in",  30 * 2,
	  "fade-out", 30 * 2,
	  "display-time", 30 * 10,
	  "text", {
	    "font", "large-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 67,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Act IV"},
	  "text", {
	    "font", "small-title",
	    "x", 640 / 2,
	    "y", 480 / 2 - 25,
	    "width", 640,
	    "height", 0,
	    "align", "center",
	    "text", "Return to Azeroth"}},
	"play-level", "campaigns/human/level11h.smp",
	"play-level", "campaigns/human/level12h.smp",
	"play-level", "campaigns/human/level13h.smp",
	"play-level", "campaigns/human/level14h.smp" } )
]]
