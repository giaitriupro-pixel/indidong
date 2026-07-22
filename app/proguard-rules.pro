# Compose
-keep class androidx.compose.** { *; }
-keep class androidx.navigation.** { *; }

# Kotlin
-keepnames class kotlin.** { *; }
-keepclasseswithmembers class kotlin.** { *; }

# General Android
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider

-keepclassmembers class * {
    public <init>(...);
}

-dontnote kotlin.**
-dontwarn kotlin.**
