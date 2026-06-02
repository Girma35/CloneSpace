package com.multipleapp.clonespace;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
/* loaded from: classes.dex */
public final class N8 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public ArrayList d = new ArrayList();
    public final transient HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final Bundle g = new Bundle();
    public final /* synthetic */ S1 h;

    public N8(S1 s1) {
        this.h = s1;
    }

    public final boolean a(int i, int i2, Intent intent) {
        N0 n0;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        S0 s0 = (S0) this.e.get(str);
        if (s0 != null && (n0 = s0.a) != null && this.d.contains(str)) {
            n0.m(s0.b.a(i2, intent));
            this.d.remove(str);
            return true;
        }
        this.f.remove(str);
        this.g.putParcelable(str, new M0(i2, intent));
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void b(int i, P0 p0, Intent intent) {
        O0 o0;
        Bundle bundle;
        int i2;
        String[] strArr;
        Bundle bundleExtra;
        S1 s1 = this.h;
        switch (p0.a) {
            case 0:
                AbstractC0111Ek.g((String) intent, "input");
                o0 = null;
                break;
            case 1:
                String[] strArr2 = (String[]) intent;
                AbstractC0111Ek.g(strArr2, "input");
                if (strArr2.length == 0) {
                    o0 = new O0(C0429Re.a);
                    break;
                } else {
                    for (String str : strArr2) {
                        if (PM.a(s1, str) != 0) {
                            o0 = null;
                            break;
                        }
                    }
                    int b = AbstractC1766rn.b(strArr2.length);
                    if (b < 16) {
                        b = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(b);
                    for (String str2 : strArr2) {
                        linkedHashMap.put(str2, Boolean.TRUE);
                    }
                    o0 = new O0(linkedHashMap);
                    break;
                }
            default:
                o0 = null;
                break;
        }
        if (o0 != null) {
            new Handler(Looper.getMainLooper()).post(new V2(this, i, o0, 2));
            return;
        }
        switch (p0.a) {
            case 0:
                String str3 = (String) intent;
                AbstractC0111Ek.g(str3, "input");
                intent = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str3);
                AbstractC0111Ek.f(intent, "Intent(Intent.ACTION_GET…          .setType(input)");
                break;
            case 1:
                String[] strArr3 = (String[]) intent;
                AbstractC0111Ek.g(strArr3, "input");
                intent = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr3);
                AbstractC0111Ek.f(intent, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                break;
            case 2:
                AbstractC0111Ek.g(intent, "input");
                break;
            default:
                C0036Bk c0036Bk = (C0036Bk) intent;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = c0036Bk.b;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        c0036Bk = new C0036Bk(c0036Bk.a, null, c0036Bk.c, c0036Bk.d);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c0036Bk);
                if (C1133hh.G(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                intent = intent2;
                break;
        }
        if (intent.getExtras() != null && intent.getExtras().getClassLoader() == null) {
            intent.setExtrasClassLoader(s1.getClassLoader());
        }
        if (intent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = intent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intent.getAction())) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
                if (!TextUtils.isEmpty(stringArrayExtra[i3])) {
                    if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(Integer.valueOf(i3));
                    }
                } else {
                    throw new IllegalArgumentException(AbstractC1651px.q(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new String[stringArrayExtra.length - size];
            } else {
                strArr = stringArrayExtra;
            }
            if (size > 0) {
                if (size != stringArrayExtra.length) {
                    int i4 = 0;
                    for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                        if (!hashSet.contains(Integer.valueOf(i5))) {
                            strArr[i4] = stringArrayExtra[i5];
                            i4++;
                        }
                    }
                } else {
                    return;
                }
            }
            G0.b(s1, stringArrayExtra, i);
        } else if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intent.getAction())) {
            C0036Bk c0036Bk2 = (C0036Bk) intent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                i2 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                s1.startIntentSenderForResult(c0036Bk2.a, i2, c0036Bk2.b, c0036Bk2.c, c0036Bk2.d, 0, bundle2);
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                new Handler(Looper.getMainLooper()).post(new V2(this, i2, e, 3));
            }
        } else {
            s1.startActivityForResult(intent, i, bundle2);
        }
    }

    public final R0 c(String str, P0 p0, N0 n0) {
        d(str);
        this.e.put(str, new S0(n0, p0));
        HashMap hashMap = this.f;
        if (hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            hashMap.remove(str);
            n0.m(obj);
        }
        Bundle bundle = this.g;
        M0 m0 = (M0) bundle.getParcelable(str);
        if (m0 != null) {
            bundle.remove(str);
            n0.m(p0.a(m0.a, m0.b));
        }
        return new R0(this, str, p0, 1);
    }

    public final void d(String str) {
        HashMap hashMap = this.b;
        if (((Integer) hashMap.get(str)) != null) {
            return;
        }
        AbstractC1842t abstractC1842t = AbstractC0956et.a;
        int nextInt = AbstractC0956et.a.a().nextInt(2147418112);
        while (true) {
            int i = nextInt + 65536;
            HashMap hashMap2 = this.a;
            if (hashMap2.containsKey(Integer.valueOf(i))) {
                AbstractC1842t abstractC1842t2 = AbstractC0956et.a;
                nextInt = AbstractC0956et.a.a().nextInt(2147418112);
            } else {
                hashMap2.put(Integer.valueOf(i), str);
                hashMap.put(str, Integer.valueOf(i));
                return;
            }
        }
    }

    public final void e(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        HashMap hashMap = this.f;
        if (hashMap.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + hashMap.get(str));
            hashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + bundle.getParcelable(str));
            bundle.remove(str);
        }
        HashMap hashMap2 = this.c;
        T0 t0 = (T0) hashMap2.get(str);
        if (t0 != null) {
            ArrayList arrayList = t0.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                t0.a.B((InterfaceC0386Pl) obj);
            }
            arrayList.clear();
            hashMap2.remove(str);
        }
    }
}
