draw_set_font(dialog)

textListID = obj_gameMechs.textList

textListSize = ds_list_size(textListID)

text = ds_list_find_value(textListID, textListSize - 1)

draw_text_color(500, 30, text, 0,0,0,0,1)
