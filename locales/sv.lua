local Translations = {
    error = {
        ["missing_something"] = "Det verkar som att du saknar något...",
        ["not_enough_police"] = "Inte tillräckligt med poliser..",
        ["door_open"] = "Dörren är redan öppen..",
        ["cancelled"] = "Avbrutet..",
        ["didnt_work"] = "Det fungerade inte..",
        ["emty_box"] = "Lådan är tom..",
        ["injail"] = "Ditt straff är %{Time} månader..",
        ["item_missing"] = "Du saknar ett objekt..",
        ["escaped"] = "Du rymde... Stick nu för fan!",
        ["do_some_work"] = "Arbeta lite för att reducera straffet, snabbjobb: %{currentjob} ",
        ["security_activated"] = "Högsta säkerhetsnivå är aktiv, stanna kvar i cellblocken!"
    },
    success = {
        ["found_phone"] = "Du hittade en telefon..",
        ["time_cut"] = "Du förkortade ditt straff lite genom att arbeta.",
        ["free_"] = "Du är fri! Njut! 🙂",
        ["timesup"] = "Tiden är ute! Du kan checka ut dig själv vid besökscentret",
    },
    info = {
        ["timeleft"] = "Du måste fortfarande... %{JAILTIME} månader",
        ["lost_job"] = "Du är arbetslös",
        ["job_interaction"] = "[E] Elektriker Arbete", 
        ["job_interaction_target"] = "Arbeta med %{job}",
        ["received_property"] = "Du fick tillbaka din egendom..",
        ["seized_property"] = "Din egendom har tagits i beslag, du får tillbaka allt när din tid är ute..",
        ["cells_blip"] = "Celler",
        ["freedom_blip"] = "Fängelse reception",
        ["canteen_blip"] = "Matsal",
        ["work_blip"] = "Fängelsearbete",
        ["target_freedom_option"] = "Kontrollera tid",
        ["target_canteen_option"] = "Hämta mat",
        ["police_alert_title"] = "Nytt Larm",
        ["police_alert_description"] = "Fängelse rymmningsförsök",
        ["connecting_device"] = "Ansluter enhet",
        ["working_electricity"] = "Kopplar sladdar"
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
