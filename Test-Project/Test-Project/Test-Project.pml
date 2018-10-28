<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Test-Project" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dialog_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="movement_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="sensor_test" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="detection_test" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="choice_sentences_light" src="dialog_test/Aldebaran/choice_sentences_light.xml" />
    </Resources>
    <Topics />
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
