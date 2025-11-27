########################################
# Rhino / NewPipeExtractor – CONFIG FINAL
########################################

# Mantém toda a engine Rhino (obrigatório)
-keep class org.mozilla.javascript.** { *; }
-keepclassmembers class org.mozilla.javascript.** { *; }
-dontwarn org.mozilla.javascript.**

-keep class org.mozilla.classfile.** { *; }

# NewPipeExtractor
-keep class org.schabi.newpipe.extractor.** { *; }
-dontwarn org.schabi.newpipe.extractor.**

# Ignorar APIs inexistentes no Android
-dontwarn java.beans.**
-dontwarn javax.script.**
-dontwarn jdk.dynalink.**

########################################
# Flutter Wrapper
########################################
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.plugins.** { *; }
