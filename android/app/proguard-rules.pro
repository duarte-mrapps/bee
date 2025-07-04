# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /usr/local/Cellar/android-sdk/24.3.3/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

-keep class com.facebook.hermes.unicode.** { *; }
-keep class com.facebook.jni.** { *; }

# Add any project specific keep options here:
-keep public class com.horcrux.svg.** {*;}

-keep class com.facebook.react.turbomodule.** { *; }

-keep class com.rt2zz.reactnativecontacts.** {*;}
-keepclassmembers class com.rt2zz.reactnativecontacts.** {*;}

-keep class com.swmansion.reanimated.** { *; }

-keepclassmembers class com.android.installreferrer.api.** { *; }
-keep class com.google.android.gms.common.** {*;}

-dontwarn com.wix.reactnativekeyboardinput.**
