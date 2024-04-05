{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1802.0, 98.0, 207.0, 221.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 39.0, 68.333800999999994, 115.0, 22.0 ],
					"text" : "djazz_oracle_view",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 39.0, 129.5, 115.0, 22.0 ],
					"text" : "djazz_oracle_model",
					"varname" : "patcher[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 48.5, 175.5, 17.5, 175.5, 17.5, 57.333800999999994, 48.5, 57.333800999999994 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "djazz.audio_beat.get_times.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/beat",
				"patcherrelativepath" : "./data_structures/factor_oracle/beat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_list.get_beat_times.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/beat_list",
				"patcherrelativepath" : "./data_structures/beat_list",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/grid_data",
				"patcherrelativepath" : "./data_structures/grid_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_to_factor_oracle_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle",
				"patcherrelativepath" : "./data_structures/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score.get_beat_list.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/score",
				"patcherrelativepath" : "./data_structures/score",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/score",
				"patcherrelativepath" : "./data_structures/score",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_audio_play.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/improvise_audio",
				"patcherrelativepath" : "./improvise_audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_audio_player_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/improvise_audio",
				"patcherrelativepath" : "./improvise_audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_audio_record.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/improvise_audio",
				"patcherrelativepath" : "./improvise_audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_factor_oracle_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle",
				"patcherrelativepath" : "./data_structures/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_improvize_oracle_audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/improvise_oracles",
				"patcherrelativepath" : "./improvise_oracles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_oracle_model.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_oracle_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_play_beat.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/improvise_audio",
				"patcherrelativepath" : "./improvise_audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_step_until_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/iterators",
				"patcherrelativepath" : "./tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/conversion",
				"patcherrelativepath" : "./tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.append_dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_index_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_key_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_no_error_check.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_dict_field_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_last.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_size.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.name_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/tools/dict/nested",
				"patcherrelativepath" : "./tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle",
				"patcherrelativepath" : "./data_structures/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.compare.default.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/compare",
				"patcherrelativepath" : "./data_structures/factor_oracle/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.compare.equal_chords.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/compare",
				"patcherrelativepath" : "./data_structures/factor_oracle/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.compare_labels.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle",
				"patcherrelativepath" : "./data_structures/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.get_label.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "./data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.get_target_state.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "./data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.make_new_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "./data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.oracle.get_state_dict_name.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./data_structures/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.add_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "./data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_label.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "./data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_matching_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "./data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "./data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.set_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_db/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "./data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
