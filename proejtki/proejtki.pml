<?xml version="1.0" encoding="UTF-8" ?>
<Package name="proejtki" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="detection" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="manualspeech" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="englizh" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dialgoug" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dance" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="tts" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="dialgoug/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
        <File name="swiftswords_ext" src="dance/swiftswords_ext.mp3" />
        <File name="taichimove" src="dance/taichimove.pmt" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_fif" src="dialgoug/ExampleDialog/ExampleDialog_fif.top" topicName="ExampleDialog" language="fi_FI" />
        <Topic name="ExampleDialog_enu" src="dialgoug/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src="detection – kopio (2)" />
        <Path src="detection – kopio (2)/behavior.xar" />
        <Path src="detectionface" />
        <Path src="detectionface/behavior.xar" />
        <Path src="detection – kopio/behavior.xar" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_fi_FI" src="translations/translation_fi_FI.ts" language="fi_FI" />
    </Translations>
</Package>
