plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
    id("org.jetbrains.kotlin.kapt")
}

android {
    namespace = "com.echozone.app"
    compileSdk = 35
    ndkVersion = "28.2.13676358"

    defaultConfig {
        applicationId = "com.echozone.app"
        minSdk = 24
        targetSdk = 35
        versionCode = 5
        versionName = "1.0.5.0"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"

        ndk {
            abiFilters += listOf("arm64-v8a", "armeabi-v7a", "x86_64", "x86")
        }
    }

    externalNativeBuild {
        cmake {
            path = file("src/main/cpp/CMakeLists.txt")
            version = "3.22.1"
        }
    }

    buildFeatures {
        buildConfig = true
        dataBinding = true
        viewBinding = true
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    kotlinOptions {
        jvmTarget = "17"
    }

    packaging {
        resources {
            excludes += "/META-INF/{AL2.0,LGPL2.1}"
        }
    }

    lint {
        abortOnError = false
    }
}

dependencies {
    // Kotlin
    implementation("org.jetbrains.kotlin:kotlin-stdlib:1.9.24")
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-android:1.7.3")
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-core:1.7.3")

    // AndroidX Core
    implementation("androidx.core:core-ktx:1.13.1")
    implementation("androidx.core:core:1.13.1")
    implementation("androidx.annotation:annotation:1.8.0")

    // AndroidX Activity & Fragment
    implementation("androidx.activity:activity-ktx:1.9.0")
    implementation("androidx.fragment:fragment-ktx:1.8.0")

    // AndroidX Lifecycle
    implementation("androidx.lifecycle:lifecycle-runtime-ktx:2.8.3")
    implementation("androidx.lifecycle:lifecycle-viewmodel-ktx:2.8.3")
    implementation("androidx.lifecycle:lifecycle-livedata-ktx:2.8.3")
    implementation("androidx.lifecycle:lifecycle-process:2.8.3")
    implementation("androidx.lifecycle:lifecycle-service:2.8.3")
    implementation("androidx.lifecycle:lifecycle-common:2.8.3")

    // AndroidX AppCompat
    implementation("androidx.appcompat:appcompat:1.7.0")
    implementation("androidx.appcompat:appcompat-resources:1.7.0")

    // Material Design 3
    implementation("com.google.android.material:material:1.12.0")

    // AndroidX UI
    implementation("androidx.constraintlayout:constraintlayout:2.1.4")
    implementation("androidx.recyclerview:recyclerview:1.3.2")
    implementation("androidx.recyclerview:recyclerview-selection:1.1.0")
    implementation("androidx.cardview:cardview:1.0.0")
    implementation("androidx.viewpager2:viewpager2:1.1.0")
    implementation("androidx.viewpager:viewpager:1.1.0")
    implementation("androidx.coordinatorlayout:coordinatorlayout:1.2.0")
    implementation("androidx.drawerlayout:drawerlayout:1.2.0")
    implementation("androidx.slidingpanelayout:slidingpanelayout:1.2.0")
    implementation("androidx.swiperefreshlayout:swiperefreshlayout:1.1.0")
    implementation("androidx.customview:customview:1.2.0")
    implementation("androidx.customview:customview-poolingcontainer:1.0.0")

    // AndroidX Navigation
    implementation("androidx.navigation:navigation-runtime-ktx:2.7.7")

    // AndroidX Room Database
    implementation("androidx.room:room-runtime:2.6.1")
    implementation("androidx.room:room-ktx:2.6.1")
    kapt("androidx.room:room-compiler:2.6.1")

    // AndroidX CameraX
    implementation("androidx.camera:camera-core:1.3.4")
    implementation("androidx.camera:camera-camera2:1.3.4")
    implementation("androidx.camera:camera-lifecycle:1.3.4")

    // Glide - Image Loading
    implementation("com.github.bumptech.glide:glide:4.16.0")
    kapt("com.github.bumptech.glide:compiler:4.16.0")

    // OkHttp3
    implementation("com.squareup.okhttp3:okhttp:4.12.0")
    implementation("com.squareup.okhttp3:logging-interceptor:4.12.0")

    // Google ML Kit Barcode Scanning
    implementation("com.google.mlkit:barcode-scanning:17.2.0")

    // Google Play Services
    implementation("com.google.android.gms:play-services-base:18.4.0")
    implementation("com.google.android.gms:play-services-basement:18.3.0")
    implementation("com.google.android.gms:play-services-tasks:18.1.0")

    // AndroidX Preference
    implementation("androidx.preference:preference-ktx:1.2.1")

    // AndroidX Startup
    implementation("androidx.startup:startup-runtime:1.1.1")

    // AndroidX Emoji2
    implementation("androidx.emoji2:emoji2:1.0.0")

    // AndroidX Tracing
    implementation("androidx.tracing:tracing:1.2.0")

    // AndroidX Transition
    implementation("androidx.transition:transition:1.5.0")

    // AndroidX Biometric
    implementation("androidx.biometric:biometric:1.2.0-alpha05")

    // AndroidX ExifInterface
    implementation("androidx.exifinterface:exifinterface:1.3.7")

    // AndroidX DataBinding
    implementation("androidx.databinding:databinding-runtime:8.5.2")
    implementation("androidx.databinding:databinding-ktx:8.5.2")
    implementation("androidx.databinding:databinding-common:8.5.2")

    // AndroidX SQLite
    implementation("androidx.sqlite:sqlite:2.4.0")
    implementation("androidx.sqlite:sqlite-framework:2.4.0")

    // AndroidX SavedState
    implementation("androidx.savedstate:savedstate-ktx:1.2.1")

    // AndroidX WebKit
    implementation("androidx.webkit:webkit:1.12.0")

    // AndroidX VersionedParcelable
    implementation("androidx.versionedparcelable:versionedparcelable:1.2.0")

    // AndroidX Window
    implementation("androidx.window:window:1.3.0")

    // AndroidX Profile Installer
    implementation("androidx.profileinstaller:profileinstaller:1.3.1")

    // AndroidX DocumentFile
    implementation("androidx.documentfile:documentfile:1.0.1")

    // AndroidX LocalBroadcastManager
    implementation("androidx.localbroadcastmanager:localbroadcastmanager:1.1.0")

    // AndroidX Print
    implementation("androidx.print:print:1.1.0")

    // AndroidX AsyncLayoutInflater
    implementation("androidx.asynclayoutinflater:asynclayoutinflater:1.1.0")

    // AndroidX Media
    implementation("androidx.media:media:1.7.0")

    // AndroidX VectorDrawable
    implementation("androidx.vectordrawable:vectordrawable:1.2.0")
    implementation("androidx.vectordrawable:vectordrawable-animated:1.2.0")

    // AndroidX Interpolator
    implementation("androidx.interpolator:interpolator:1.0.0")

    // AndroidX CursorAdapter
    implementation("androidx.cursoradapter:cursoradapter:1.0.0")

    // AndroidX Loader
    implementation("androidx.loader:loader:1.1.0")

    // AndroidX Collection
    implementation("androidx.collection:collection-ktx:1.4.0")

    // Testing
    testImplementation("junit:junit:4.13.2")
    testImplementation("org.mockito:mockito-core:5.11.0")
    testImplementation("org.mockito.kotlin:mockito-kotlin:5.2.1")
    testImplementation("org.robolectric:robolectric:4.12.1")
    testImplementation("org.jetbrains.kotlinx:kotlinx-coroutines-test:1.7.3")
    testImplementation("androidx.test:core:1.5.0")
    testImplementation("androidx.test.ext:junit:1.1.5")
    testImplementation("com.google.truth:truth:1.4.2")

    androidTestImplementation("junit:junit:4.13.2")
    androidTestImplementation("androidx.test.ext:junit:1.1.5")
    androidTestImplementation("androidx.test.espresso:espresso-core:3.5.1")
}
