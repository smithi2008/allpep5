<?xml version="1.0" encoding="UTF-8" ?>
<Package name="lastworkpep" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="TALAYDIALOG/behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="my_dialog" src="my_dialog/my_dialog.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="TALAYDIALOG" src="TALAYDIALOG/TALAYDIALOG.pml" />
        <File name="manifest" src="TALAYDIALOG/manifest.xml" />
        <File name="lastd" src="lastd.pmt" />
        <File name="else move" src="else move.pmt" />
        <File name="tomove" src="tomove.pmt" />
        <File name="cub" src="cub.pmt" />
        <File name="cab" src="cab.pmt" />
        <File name="cud" src="cud.pmt" />
    </Resources>
    <Topics>
        <Topic name="my_dialog_enu" src="my_dialog/my_dialog_enu.top" topicName="my_dialog" language="en_US" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_enu" src="TALAYDIALOG/behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="my_dialog_enu" src="TALAYDIALOG/my_dialog/my_dialog_enu.top" topicName="my_dialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_zh_CN" src="translations/translation_zh_CN.ts" language="zh_CN" />
    </Translations>
</Package>
