local hierophant_deck = {object_type = "Back",
    name = "cry-The Hierophant's Deck",
    key = "hierophant_deck",
	config = {cry_force_enhancement = "m_bonus"},
	pos = {x = 1, y = 1},
	loc_txt = {
        name = "The Hierophant's Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Bonus Cards{}"
        }
    },
    
}
local empress_deck = {object_type = "Back",
    name = "cry-The Empress's Deck",
    key = "empress_deck",
	config = {cry_force_enhancement = "m_mult"},
	pos = {x = 2, y = 1},
	loc_txt = {
        name = "The Empress's Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Mult Cards{}"
        }
    },
    
}
local lovers_deck = {object_type = "Back",
    name = "cry-The Lovers' Deck",
    key = "lovers_deck",
	config = {cry_force_enhancement = "m_wild"},
	pos = {x = 3, y = 1},
	loc_txt = {
        name = "The Lovers' Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Wild Cards{}"
        }
    },
    
}
local justice_deck = {object_type = "Back",
    name = "cry-Deck of Justice",
    key = "justice_deck",
	config = {cry_force_enhancement = "m_glass"},
	pos = {x = 5, y = 1},
	loc_txt = {
        name = "Deck of Justice",
        text = {
            "Start with a deck",
            "of {C:attention}Glass Cards{}"
        }
    },
    
}
local chariot_deck = {object_type = "Back",
    name = "cry-The Chariot's Deck",
    key = "chariot_deck",
	config = {cry_force_enhancement = "m_steel"},
	pos = {x = 6, y = 1},
	loc_txt = {
        name = "The Chariot's Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Steel Cards{}"
        }
    },
    
}
local tower_deck = {object_type = "Back",
    name = "cry-Stoner's Deck",
    key = "tower_deck",
	config = {cry_force_enhancement = "m_stone"},
	pos = {x = 5, y = 0},
	loc_txt = {
        name = "Stoner's Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Stone Cards{}"
        }
    },
    
}
local devil_deck = {object_type = "Back",
    name = "cry-The Devil's Deck",
    key = "devil_deck",
	config = {cry_force_enhancement = "m_gold"},
	pos = {x = 6, y = 0},
	loc_txt = {
        name = "The Devil's Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Gold Cards{}"
        }
    },
    
}
local magician_deck = {object_type = "Back",
    name = "cry-The Magician's Deck",
    key = "magician_deck",
	config = {cry_force_enhancement = "m_lucky"},
	pos = {x = 4, y = 1},
	loc_txt = {
        name = "The Magician's Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Lucky Cards{}"
        }
    },
    
}
local foil_deck = {object_type = "Back",
    name = "cry-Deck of Chips",
    key = "foil_deck",
	config = {cry_force_edition = 'foil'},
	pos = {x = 0, y = 2},
	loc_txt = {
        name = "Deck of Chips",
        text = {
            "Start with a deck",
            "of {C:attention}Foil Cards{}"
        }
    },
    
}
local holo_deck = {object_type = "Back",
    name = "cry-Deck of Mult",
    key = "holo_deck",
	config = {cry_force_edition = 'holo'},
	pos = {x = 0, y = 0},
	loc_txt = {
        name = "Deck of Mult",
        text = {
            "Start with a deck",
            "of {C:attention}Holographic Cards{}"
        }
    },
    
}
local poly_deck = {object_type = "Back",
    name = "cry-Deck of XMult",
    key = "poly_deck",
	config = {cry_force_edition = 'polychrome'},
	pos = {x = 5, y = 2},
	loc_txt = {
        name = "Deck of XMult",
        text = {
            "Start with a deck",
            "of {C:attention}Polychrome Cards{}"
        }
    },
    
}
local talisman_deck = {object_type = "Back",
    name = "cry-Talisman Deck",
    key = "talisman_deck",
	config = {cry_force_seal = 'Gold'},
	pos = {x = 1, y = 2},
	loc_txt = {
        name = "Talisman Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Gold Seal Cards{}"
        }
    },
    
}
local deja_vu_deck = {object_type = "Back",
    name = "cry-Deja Vu Deck",
    key = "deja_vu_deck",
	config = {cry_force_seal = 'Red'},
	pos = {x = 0, y = 0},
	loc_txt = {
        name = "Deja Vu Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Red Seal Cards{}"
        }
    },
    
}
local trance_deck = {object_type = "Back",
    name = "cry-Trance Deck",
    key = "trance_deck",
	config = {cry_force_seal = 'Blue', hide_seal = true},
	pos = {x = 0, y = 0},
	loc_txt = {
        name = "Trance Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Blue Seal Cards{}"
        }
    },
    atlas = "trance"
}
local trance_sprite = {
	object_type = "Atlas",
    key = "trance",
    path = "b_cry_trance.png",
    px = 71,
    py = 95
}
local medium_deck = {object_type = "Back",
    name = "cry-Medium Deck",
    key = "medium_deck",
	config = {cry_force_seal = 'Purple', hide_seal = true},
	pos = {x = 0, y = 0},
	loc_txt = {
        name = "Medium Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Purple Seal Cards{}"
        }
    },
    atlas = "medium"
}
local medium_sprite = {
	object_type = "Atlas",
    key = "medium",
    path = "b_cry_medium.png",
    px = 71,
    py = 95
}
local eternal_deck = {object_type = "Back",
    name = "cry-Eternal Deck",
    key = "eternal_deck",
	config = {cry_force_sticker = 'eternal'},
	pos = {x = 3, y = 3},
	loc_txt = {
        name = "Eternal Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Eternal Cards{}"
        }
    },
    
}
local perishable_deck = {object_type = "Back",
    name = "cry-Perishable Deck",
    key = "perishable_deck",
	config = {cry_force_sticker = 'perishable'},
	pos = {x = 2, y = 2},
	loc_txt = {
        name = "Perishable Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Perishable Cards{}"
        }
    },
    
}
local rental_deck = {object_type = "Back",
    name = "cry-Rental Deck",
    key = "rental_deck",
	config = {cry_force_sticker = 'rental'},
	pos = {x = 1, y = 2},
	loc_txt = {
        name = "Rental Deck",
        text = {
            "Start with a deck",
            "of {C:attention}Rental Cards{}"
        }
    },
}
local world_deck = {object_type = "Back",
    name = "cry-World Deck",
    key = "world_deck",
	config = {cry_force_suit = 'Spades', cry_boss_blocked = {'The Goad'}},
	pos = {x = 0, y = 0},
	loc_txt = {
        name = "Deck of The World",
        text = {
            "All cards in deck are {C:spade}Spades{}",
            "and cannot change suits",
            "{C:attention}The Goad{} cannot appear"
        }
    },
    atlas = "world_deck"
}
local star_deck = {object_type = "Back",
    name = "cry-Star Deck",
    key = "star_deck",
	config = {cry_force_suit = 'Diamonds', cry_boss_blocked = {'The Window'}},
	pos = {x = 0, y = 0},
	loc_txt = {
        name = "Deck of The Stars",
        text = {
            "All cards in deck are {C:diamond}Diamonds{}",
            "and cannot change suits",
            "{C:attention}The Window{} cannot appear"
        }
    },
    atlas = "star_deck"
}
local sun_deck = {object_type = "Back",
    name = "cry-Sun Deck",
    key = "sun_deck",
	config = {cry_force_suit = 'Hearts', cry_boss_blocked = {'The Head'}},
	pos = {x = 0, y = 0},
	loc_txt = {
        name = "Deck of The Sun",
        text = {
            "All cards in deck are {C:heart}Hearts{}",
            "and cannot change suits",
            "{C:attention}The Head{} cannot appear"
        }
    },
    atlas = "sun_deck"
}
local moon_deck = {object_type = "Back",
    name = "cry-Moon Deck",
    key = "moon_deck",
	config = {cry_force_suit = 'Clubs', cry_boss_blocked = {'The Club'}},
	pos = {x = 0, y = 0},
	loc_txt = {
        name = "Deck of The Moon",
        text = {
            "All cards in deck are {C:club}Clubs{}",
            "and cannot change suits",
            "{C:attention}The Club{} cannot appear"
        }
    },
    atlas = "moon_deck"
}
local world_sprite = {
	object_type = "Atlas",
    key = "world_deck",
    path = "b_cry_world.png",
    px = 71,
    py = 95
}
local star_sprite = {
	object_type = "Atlas",
    key = "star_deck",
    path = "b_cry_star.png",
    px = 71,
    py = 95
}
local sun_sprite = {
	object_type = "Atlas",
    key = "sun_deck",
    path = "b_cry_sun.png",
    px = 71,
    py = 95
}
local moon_sprite = {
	object_type = "Atlas",
    key = "moon_deck",
    path = "b_cry_moon.png",
    px = 71,
    py = 95
}

return {name = "Enhanced Decks", 
        init = function()
            local Backapply_to_runRef = Back.apply_to_run
            function Back.apply_to_run(self)
                Backapply_to_runRef(self)
            
                if self.effect.config.cry_force_enhancement then
                    G.E_MANAGER:add_event(Event({
                        func = function()
                            for c = #G.playing_cards, 1, -1 do
                                if self.effect.config.cry_force_enhancement == 'random' then
                                    local random_enhancement = pseudorandom_element(G.P_CENTER_POOLS.Enhanced, pseudoseed('cry_ant_enhancement'))
                                    G.playing_cards[c]:set_ability(G.P_CENTERS[random_enhancement.key]);
                                else
                                    G.playing_cards[c]:set_ability(G.P_CENTERS[self.effect.config.cry_force_enhancement]);
                                end
                            end
            
                            return true
                        end
                    }))
                end
                if self.effect.config.cry_force_edition then
                    G.E_MANAGER:add_event(Event({
                        func = function()
                            for c = #G.playing_cards, 1, -1 do
                                local ed_table = {}
                                if self.effect.config.cry_force_edition == 'random' then
                                    local editions = {"foil", "holo", "polychrome"} --todo: modded edition support
                                    local random_edition = pseudorandom_element(editions, pseudoseed('cry_ant_edition'))
                                    ed_table[random_edition] = true
                                    G.playing_cards[c]:set_edition(ed_table, true, true);
                                else
                                    ed_table[self.effect.config.cry_force_edition] = true
                                    G.playing_cards[c]:set_edition(ed_table, true, true);
                                end
                            end
            
                            return true
                        end
                    }))
                end
                if self.effect.config.cry_force_seal then
                    G.E_MANAGER:add_event(Event({
                        func = function()
                            for c = #G.playing_cards, 1, -1 do
                                if self.effect.config.cry_force_seal == 'random' then
                                    local random_seal = pseudorandom_element(G.P_CENTER_POOLS.Seal, pseudoseed('cry_ant_seal'))
                                    G.playing_cards[c]:set_seal(random_seal.key, true);
                                else
                                    G.playing_cards[c]:set_seal(self.effect.config.cry_force_seal, true);
                                end
                            end
                            return true
                        end
                    }))
                end
                if self.effect.config.cry_force_sticker then
                    G.E_MANAGER:add_event(Event({
                        func = function()
                            for c = #G.playing_cards, 1, -1 do
                                G.playing_cards[c].config.center.eternal_compat = true
                                G.playing_cards[c].config.center.perishable_compat = true
                                G.playing_cards[c]["set_"..self.effect.config.cry_force_sticker](G.playing_cards[c],true);
                            end
                            return true
                        end
                    }))
                end
                if self.effect.config.cry_force_suit then
                    G.GAME.modifiers.cry_force_suit = self.effect.config.cry_force_suit
                    G.E_MANAGER:add_event(Event({
                        func = function()
                            for c = #G.playing_cards, 1, -1 do
                                G.playing_cards[c]:change_suit(self.effect.config.cry_force_suit)
                            end
                            return true
                        end
                    }))
                end
                if self.effect.config.cry_boss_blocked then
                    if not G.GAME.bosses_used then 
                        G.GAME.bosses_used = {}
                        for k, v in pairs(G.P_BLINDS) do 
                            if v.boss then G.GAME.bosses_used[k] = 0 end
                        end
                        for _, v in pairs(self.effect.config.cry_boss_blocked) do
                            G.GAME.bosses_used[v] = 1e308
                        end
                    end
                end
            end
            --Suit Deck Patches
            local cs = Card.change_suit
            function Card:change_suit(new_suit)
                return cs(self, G.GAME.modifiers.cry_force_suit or new_suit)
            end
        end,
        items = {trance_sprite, medium_sprite, world_sprite, star_sprite, sun_sprite, moon_sprite,
hierophant_deck, empress_deck, lovers_deck, justice_deck, chariot_deck, tower_deck, devil_deck, magician_deck,
foil_deck, holo_deck, poly_deck,
talisman_deck, deja_vu_deck, trance_deck, medium_deck,
eternal_deck, perishable_deck, rental_deck,
star_deck, moon_deck, sun_deck, world_deck}}