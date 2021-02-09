return {
	[1]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						},
						[2]={
							[1]="#",
							[2]="#"
						}
					},
					text="Adds {0} to {1} Fire Damage to Attacks"
				}
			}
		},
		name="attack_added_fire",
		stats={
			[1]="attack_minimum_added_fire_damage",
			[2]="attack_maximum_added_fire_damage"
		}
	},
	[2]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						},
						[2]={
							[1]="#",
							[2]="#"
						}
					},
					text="Adds {0} to {1} Cold Damage to Attacks"
				}
			}
		},
		name="attack_added_cold",
		stats={
			[1]="attack_minimum_added_cold_damage",
			[2]="attack_maximum_added_cold_damage"
		}
	},
	[3]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						},
						[2]={
							[1]="#",
							[2]="#"
						}
					},
					text="Buff grants {0} to {1} Added Attack Lightning Damage"
				}
			}
		},
		name="attack_added_lightning",
		stats={
			[1]="attack_minimum_added_lightning_damage",
			[2]="attack_maximum_added_lightning_damage"
		}
	},
	[4]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						},
						[2]={
							[1]="#",
							[2]="#"
						}
					},
					text="Buff grants {0} to {1} Added Spell Lightning Damage"
				}
			}
		},
		name="spell_added_lightning",
		stats={
			[1]="spell_minimum_added_lightning_damage",
			[2]="spell_maximum_added_lightning_damage"
		}
	},
	[5]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% increased Critical Strike Chance"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Buff grants have {0}% reduced Critical Strike Chance"
				}
			}
		},
		name="critical_strike_chance_incr",
		stats={
			[1]="critical_strike_chance_+%"
		}
	},
	[6]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% more Burning Damage"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Buff grants {0}% less Burning Damage"
				}
			}
		},
		name="herald_of_ash_burning_damage",
		stats={
			[1]="herald_of_ash_burning_damage_+%_final"
		}
	},
	[7]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% more Spell Fire Damage"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Buff grants {0}% less Spell Fire Damage"
				}
			}
		},
		name="herald_of_ash_spell_fire_damage_incr",
		stats={
			[1]="herald_of_ash_spell_fire_damage_+%_final"
		}
	},
	[8]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% increased Cold Damage"
				}
			}
		},
		name="herald_of_ice_cold_damage_incr",
		stats={
			[1]="herald_of_ice_cold_damage_+%"
		}
	},
	[9]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% increased Lightning Damage"
				}
			}
		},
		name="herald_of_thunder_lightning_damage_incr",
		stats={
			[1]="herald_of_thunder_lightning_damage_+%"
		}
	},
	[10]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextPhasing"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Buff grants Phasing"
				}
			}
		},
		name="phasing",
		stats={
			[1]="phase_through_objects"
		}
	},
	[11]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextShock"
					},
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff Grants {0}% chance to Shock enemies"
				}
			}
		},
		name="shock_chance",
		stats={
			[1]="base_chance_to_shock_%"
		}
	},
	[12]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% increased Damage taken"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Buff grants {0}% reduced Damage taken"
				}
			}
		},
		name="damage_taken_incr",
		stats={
			[1]="base_damage_taken_+%"
		}
	},
	[13]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% increased Movement Speed"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Buff grants {0}% reduced Movement Speed"
				}
			}
		},
		name="movement_speed_incr",
		stats={
			[1]="base_movement_velocity_+%"
		}
	},
	[14]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Buff grants {0:+d} to Armour"
				}
			}
		},
		name="base_armour",
		stats={
			[1]="base_physical_damage_reduction_rating"
		}
	},
	[15]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% more Spell Damage"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Buff grants {0}% less Spell Damage"
				}
			}
		},
		name="berserk_spell_damage_final",
		stats={
			[1]="berserk_spell_damage_+%_final"
		}
	},
	[16]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						},
						[2]={
							[1]="#",
							[2]="#"
						}
					},
					text="Buff grants {0} to {1} Added Spell Physical Damage per 1% Shield Quality"
				}
			}
		},
		name="buff_spell_phys",
		stats={
			[1]="buff_added_spell_minimum_base_physical_damage_per_shield_quality",
			[2]="buff_added_spell_maximum_base_physical_damage_per_shield_quality"
		}
	},
	[17]={
		lang={
			English={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextRecoup"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="{0}% of Damage taken Recouped as Mana"
				}
			}
		},
		name="skill_damage_taken_goes_to_mana",
		stats={
			[1]="damage_taken_goes_to_mana_%"
		}
	},
	[18]={
		lang={
			English={
				[1]={
					[1]={
						k="per_minute_to_per_second",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="You lose {0} Energy Shield per second"
				}
			}
		},
		name="energy_shield_loss",
		stats={
			[1]="energy_shield_lost_per_minute"
		}
	},
	[19]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Buff grants {0}% additional Physical Damage Reduction per Endurance Charge"
				}
			}
		},
		name="endurance_charge_phys_reduction",
		stats={
			[1]="physical_damage_reduction_%_per_endurance_charge"
		}
	},
	[20]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% increased Armour"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Buff grants {0}% reduced Armour"
				}
			}
		},
		name="armour_incr",
		stats={
			[1]="physical_damage_reduction_rating_+%"
		}
	},
	[21]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Buff grants {0:+d}% to all Elemental Resistances per Endurance Charge"
				}
			}
		},
		name="endurance_charge_ele_resist",
		stats={
			[1]="resist_all_elements_%_per_endurance_charge"
		}
	},
	[22]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Buff grants {0:+d}% to all Resistances"
				}
			}
		},
		name="all_resist",
		stats={
			[1]="resist_all_%"
		}
	},
	[23]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% increased Buff Effect"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="{0}% reduced Buff Effect"
				}
			}
		},
		name="skill_buff_effect",
		stats={
			[1]="skill_buff_effect_+%"
		}
	},
	[24]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% increased Attack and Cast Speed"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Buff grants {0}% reduced Attack and Cast Speed"
				}
			}
		},
		name="buff_grants_attack_and_cast_speed",
		stats={
			[1]="skill_buff_grants_attack_and_cast_speed_+%"
		}
	},
	[25]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% chance to Freeze"
				}
			}
		},
		name="buff_grants_chance_to_freeze",
		stats={
			[1]="skill_buff_grants_chance_to_freeze_%"
		}
	},
	[26]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% increased Damage"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Buff grants {0}% reduced Damage"
				}
			}
		},
		name="buff_grants_damage_pluspercent",
		stats={
			[1]="skill_buff_grants_damage_+%"
		}
	},
	[27]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff Grants {0}% increased Spell Damage"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Buff Grants {0}% reduced Spell Damage"
				}
			}
		},
		name="spell_damage_incr",
		stats={
			[1]="spell_damage_+%"
		}
	},
	[28]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% more Armour"
				}
			}
		},
		name="vaal_molten_shall_armour_incr",
		stats={
			[1]="vaal_molten_shall_armour_+%_final"
		}
	},
	["attack_maximum_added_cold_damage"]=2,
	["attack_maximum_added_fire_damage"]=1,
	["attack_maximum_added_lightning_damage"]=3,
	["attack_minimum_added_cold_damage"]=2,
	["attack_minimum_added_fire_damage"]=1,
	["attack_minimum_added_lightning_damage"]=3,
	["base_chance_to_shock_%"]=11,
	["base_damage_taken_+%"]=12,
	["base_movement_velocity_+%"]=13,
	["base_physical_damage_reduction_rating"]=14,
	["berserk_spell_damage_+%_final"]=15,
	["buff_added_spell_maximum_base_physical_damage_per_shield_quality"]=16,
	["buff_added_spell_minimum_base_physical_damage_per_shield_quality"]=16,
	["critical_strike_chance_+%"]=5,
	["damage_taken_goes_to_mana_%"]=17,
	["energy_shield_lost_per_minute"]=18,
	["herald_of_ash_burning_damage_+%_final"]=6,
	["herald_of_ash_spell_fire_damage_+%_final"]=7,
	["herald_of_ice_cold_damage_+%"]=8,
	["herald_of_thunder_lightning_damage_+%"]=9,
	parent="skill_stat_descriptions",
	["phase_through_objects"]=10,
	["physical_damage_reduction_%_per_endurance_charge"]=19,
	["physical_damage_reduction_rating_+%"]=20,
	["resist_all_%"]=22,
	["resist_all_elements_%_per_endurance_charge"]=21,
	["skill_buff_effect_+%"]=23,
	["skill_buff_grants_attack_and_cast_speed_+%"]=24,
	["skill_buff_grants_chance_to_freeze_%"]=25,
	["skill_buff_grants_damage_+%"]=26,
	["spell_damage_+%"]=27,
	["spell_maximum_added_lightning_damage"]=4,
	["spell_minimum_added_lightning_damage"]=4,
	["vaal_molten_shall_armour_+%_final"]=28
}