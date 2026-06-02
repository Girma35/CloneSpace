package com.multipleapp.clonespace;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: com.multipleapp.clonespace.gs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1081gs {
    public static final String a = D5.a(new byte[]{-52, -7, 121, -123, 5, 79, 97, 119, -61, -7, 95, -77, 0, 88, 111, 107}, new byte[]{-89, -100, 0, -38, 116, 61, 2, 24});

    public static boolean a(Context context) {
        boolean z = PreferenceManager.getDefaultSharedPreferences(context).getBoolean(context.getString(C2283R.string.pref_key_camera_live_viewport), false);
        Log.d("", D5.a(new byte[]{-91, 125, 31, 87, -1, 53, -69, -47, Byte.MIN_VALUE, 103, 42, 83, -60, 57, -84, -57, -68, 97, 46, 66, -41, 62, -88, -46, -96, 107, 56, 22}, new byte[]{-52, 14, 92, 54, -110, 80, -55, -80}) + z);
        return z;
    }

    public static void b(ArrayList arrayList) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(I3.i.a);
        HashSet hashSet = new HashSet();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C0269Ks c0269Ks = (C0269Ks) obj;
            c0269Ks.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(D5.a(new byte[]{-27, -122, 56, -65, 116, -25, -49, -74, -6, -111}, new byte[]{-106, -27, 89, -47, 38, -126, -68, -61}), c0269Ks.a);
                jSONObject.put(D5.a(new byte[]{-4, 106, -21, -102}, new byte[]{-120, 3, -122, -1, 13, 36, 100, 82}), c0269Ks.b);
                jSONObject.put(D5.a(new byte[]{24, -77, -11, 61, 62, 102}, new byte[]{126, -36, -121, 80, 95, 18, 72, 38}), c0269Ks.c);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            hashSet.add(jSONObject.toString());
        }
        defaultSharedPreferences.edit().putStringSet(a, hashSet).apply();
    }
}
