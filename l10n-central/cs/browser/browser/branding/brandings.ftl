# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature names must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-facebook-container-brand-name =
    { $case ->
       *[nom] Facebook Container
        [gen] Facebook Containeru
        [dat] Facebook Containeru
        [acc] Facebook Container
        [voc] Facebook Containere
        [loc] Facebook Containeru
        [ins] Facebook Containerem
    }
    .gender = masculine
-lockwise-brand-name =
    { $case ->
       *[nom] Firefox Lockwise
        [gen] Firefoxu Lockwise
        [dat] Firefoxu Lockwise
        [acc] Firefox Lockwise
        [voc] Firefoxe Lockwise
        [loc] Firefoxu Lockwise
        [ins] Firefoxem Lockwise
    }
    .gender = masculine
-lockwise-brand-short-name =
    { $case ->
       *[nom] Lockwise
        [gen] Lockwisu
        [dat] Lockwisu
        [acc] Lockwise
        [voc] Lockwise
        [loc] Lockwisu
        [ins] Lockwisem
    }
    .gender = masculine
-monitor-brand-name =
    { $case ->
       *[nom] Firefox Monitor
        [gen] Firefox Monitoru
        [dat] Firefox Monitoru
        [acc] Firefox Monitor
        [voc] Firefox Monitore
        [loc] Firefox Monitoru
        [ins] Firefox Monitorem
    }
    .gender = masculine
-monitor-brand-short-name =
    { $case ->
       *[nom] Monitor
        [gen] Monitoru
        [dat] Monitoru
        [acc] Monitor
        [voc] Monitore
        [loc] Monitoru
        [ins] Monitorem
    }
    .gender = masculine
-pocket-brand-name =
    { $case ->
       *[nom] Pocket
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [voc] Pocket
        [loc] Pocketu
        [ins] Pocketem
    }
    .gender = masculine
-send-brand-name =
    { $case ->
       *[nom] Firefox Send
        [gen] Firefoxu Send
        [dat] Firefoxu Send
        [acc] Firefox Send
        [voc] Firefoxe Send
        [loc] Firefoxu Send
        [ins] Firefoxem Send
    }
    .gender = masculine
-screenshots-brand-name = Floorp Screenshots
-mozilla-vpn-brand-name =
    { $case ->
       *[nom] Mozilla VPN
        [gen] Mozilly VPN
        [dat] Mozille VPN
        [acc] Mozillu VPN
        [voc] Mozillo VPN
        [loc] Mozille VPN
        [ins] Mozillou VPN
    }
    .gender = feminine
-profiler-brand-name = Floorp Profiler
-translations-brand-name = Floorp Translations
-rally-brand-name = Mozilla Rally
-rally-short-name = Rally
-focus-brand-name =
    { $case ->
       *[nom] Firefox Focus
        [gen] Firefoxu Focus
        [dat] Firefoxu Focus
        [acc] Firefox Focus
        [voc] Firefoxe Focus
        [loc] Firefoxu Focus
        [ins] Firefoxem Focus
    }
    .gender = masculine

# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Návrhy od Firefoxu
                [lower] návrhy od Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Návrhů od Firefoxu
                [lower] návrhů od Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Návrhům od Firefoxu
                [lower] návrhům od Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Návrhy od Firefoxu
                [lower] návrhy od Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Návrhy od Firefoxu
                [lower] návrhy od Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Návrzích od Firefoxu
                [lower] návrzích od Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Návrhy od Firefoxu
                [lower] návrhy od Firefoxu
            }
    }
