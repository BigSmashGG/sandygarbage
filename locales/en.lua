local Translations = {
    error = {
        ["cancled"] = "Cancled",
        ["no_truck"] = "You have no truck!",
        ["not_enough"] = "Not Enough Money (%{value} required)",
        ["too_far"] = "You are too far away from the drop-off point",
        ["early_finish"] = "You did not complete your routes. For finishing early you do not get your deposit back.",
        ["never_clocked_on"] = "You have not done any pickups.",
    },
    success = {
        ["clear_routes"] = "Cleared users routes they had %{value} routes stored",
        ["pay_slip"] = "You got $%{total}, this has been sent to your bank account",
    },
    info = {
        ["payslip_collect"] = "~g~E~w~ - Payslip",
        ["payslip"] = "Payslip",
        ["not_enough"] = "You need more money for the deposit. Deposit costs are $%{value}",
        ["deposit_paid"] = "You have $%{value}, deposit paid!",
        ["no_deposit"] = "You have no deposit paid on this vehicle.",
        ["truck_returned"] = "Truck returned, make sure you go get your pay",
        ["bags_left"] = "There are still %{value} bags left!",
        ["bags_still"] = "There is still %{value} bags over there!",
        ["all_bags"] = "All done here, drive to the next location!",
        ["depot_issue"] = "There was an issue at the depot, please return immediately!",
        ["done_working"] = "You are done working! Return back to the depot.",
        ["started"] = "You have started working, pickup location marked on GPS!,",
        ["grab_garbage"] = "~g~E~w~ - Grab a garbage bag",
        ["stand_grab_garbage"] = "Stand here to grab a garbage bag.",
        ["dispose_garbage"] = "~g~E~w~ - Dispose of Garbage Bag",
        ["progressbar"] = "Putting a bag in truck",
        ["garbage_in_truck"] = "Put the bag in your truck",
        ["stand_here"] = "Stand here..",
        ["found_crypto"] = "Open that trash bag up. Might be some goodies in there",
        ["payout_deposit"] = "(+ $%{value} deposit)",
        ["store_truck"] =  "~g~E~w~ - Store Scrap Truck",
        ["get_truck"] =  "~g~E~w~ - Scrap Truck",
    },
    warning = {},
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
