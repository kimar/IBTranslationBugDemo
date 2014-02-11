# IBTranslationBugDemo

**This sample iOS Project demonstrates a Bug in Xcode 5.x's InterfaceBuilder when trying to translate strings on subclasses objects.**

Theres a subclass of **UITExtField** called **KITextField** which, in **awakeFromNib** set's the TextField's backgroundColor to lightGray.

This TextField is added to the one and only View in **Main.storyboard** inside **Main.strings (German)** the TextField's placeholder string is set to it's german translation but it won't be applied.

This bug is filed in Apple's Bugtracker as **Bug ID# 15968807**.
