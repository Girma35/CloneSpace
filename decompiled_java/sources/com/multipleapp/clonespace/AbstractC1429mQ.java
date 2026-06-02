package com.multipleapp.clonespace;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
/* renamed from: com.multipleapp.clonespace.mQ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1429mQ {
    public static Intent a(S1 s1) {
        Intent parentActivityIntent = s1.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String c = c(s1, s1.getComponentName());
            if (c == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(s1, c);
            try {
                if (c(s1, componentName) == null) {
                    return Intent.makeMainActivity(componentName);
                }
                return new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + c + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Intent b(S1 s1, ComponentName componentName) {
        String c = c(s1, componentName);
        if (c == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), c);
        if (c(s1, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    public static String c(Activity activity, ComponentName componentName) {
        int i;
        String string;
        PackageManager packageManager = activity.getPackageManager();
        if (Build.VERSION.SDK_INT >= 29) {
            i = 269222528;
        } else {
            i = 787072;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return activity.getPackageName() + string;
        }
        return string;
    }
}
