<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Test-Project" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="movement_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="sensor_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="detection_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dance_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dialogue_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="gender_age_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="switch_to_english" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="presentation_dialogue" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="emotion_test" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Presentation" src="Presentation/Presentation.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="dance_test/swiftswords_ext.mp3" />
        <File name="taichimove" src="dance_test/taichimove.pmt" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="dialogue_test/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_fif" src="dialogue_test/ExampleDialog/ExampleDialog_fif.top" topicName="ExampleDialog" language="fi_FI" />
        <Topic name="Presentation_fif" src="Presentation/Presentation_fif.top" topicName="Presentation" language="fi_FI" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_fi_FI" src="translations/translation_fi_FI.ts" language="fi_FI" />
    </Translations>
</Package>
