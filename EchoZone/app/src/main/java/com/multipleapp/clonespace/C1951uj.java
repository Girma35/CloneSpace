package com.multipleapp.clonespace;

import android.content.Intent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.multipleapp.clonespace.qrscan.QrScanActivity;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: com.multipleapp.clonespace.uj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1951uj implements InterfaceC0140Fo {
    public final C1888tj a;
    public final ExecutorC2027vw b;

    public C1951uj(C1888tj c1888tj, C2140xj c2140xj) {
        D5.a(new byte[]{-10, -45, 93, -99, -126, -78, -106, 45, -17}, new byte[]{-101, -107, 47, -4, -27, -33, -13, 67});
        D5.a(new byte[]{-43, 30, 108, 71, -72, 35, -14, -99, -35, 36}, new byte[]{-72, 72, 5, 34, -49, 110, -99, -7});
        this.a = c1888tj;
        this.b = new ExecutorC2027vw(1);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0140Fo
    public final void a(Menu menu, MenuInflater menuInflater) {
        AbstractC0111Ek.g(menu, D5.a(new byte[]{-2, 75, 58, 9}, new byte[]{-109, 46, 84, 124, -124, -77, 79, -11}));
        AbstractC0111Ek.g(menuInflater, D5.a(new byte[]{118, -61, -67, 55, -103, 48, -83, -15, 122, -46, -74, 48}, new byte[]{27, -90, -45, 66, -48, 94, -53, -99}));
        menuInflater.inflate(C2283R.menu.menu_home, menu);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0140Fo
    public final void b(Menu menu) {
        int i;
        int i2;
        AbstractC0111Ek.g(menu, D5.a(new byte[]{120, 83, 66, 73}, new byte[]{21, 54, 44, 60, 95, -117, -3, 58}));
        MenuItem findItem = menu.findItem(C2283R.id.action_restore);
        if (findItem != null) {
            findItem.setVisible(false);
        }
        C0914eD c0914eD = C0914eD.n;
        boolean z = c0914eD.m;
        MenuItem findItem2 = menu.findItem(C2283R.id.action_edit_apps);
        if (findItem2 != null) {
            if (z) {
                i2 = C2283R.drawable.ic_action_edit_down;
            } else {
                i2 = C2283R.drawable.ic_action_edit;
            }
            findItem2.setIcon(i2);
        }
        boolean booleanValue = ((Boolean) c0914eD.k.d()).booleanValue();
        MenuItem findItem3 = menu.findItem(C2283R.id.action_search);
        if (findItem3 != null) {
            if (booleanValue) {
                i = C2283R.drawable.ic_action_search_space_down;
            } else {
                i = C2283R.drawable.ic_action_search_space;
            }
            findItem3.setIcon(i);
        }
        MenuItem findItem4 = menu.findItem(C2283R.id.action_ump_settings);
        if (findItem4 != null) {
            findItem4.setVisible(false);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0140Fo
    public final boolean c(MenuItem menuItem) {
        AbstractC0111Ek.g(menuItem, D5.a(new byte[]{88, 74, -31, -24}, new byte[]{49, 62, -124, -123, 77, 100, 65, -4}));
        int itemId = menuItem.getItemId();
        C1888tj c1888tj = this.a;
        if (itemId == C2283R.id.action_about_us) {
            ArrayList arrayList = AbstractC1595p3.a;
            AbstractC0111Ek.g(c1888tj, "<this>");
            AbstractC1595p3.e(c1888tj.N(), null);
            return false;
        } else if (itemId == C2283R.id.action_edit_apps) {
            C0914eD c0914eD = C0914eD.n;
            c0914eD.m = !c0914eD.m;
            ConcurrentHashMap concurrentHashMap = c0914eD.f;
            for (String str : concurrentHashMap.keySet()) {
                YC yc = (YC) concurrentHashMap.get(str);
                if (yc != null) {
                    boolean z = c0914eD.m;
                    C1832sq c1832sq = yc.f;
                    if (z != c1832sq.b) {
                        c1832sq.b = z;
                        c1832sq.d();
                    }
                }
            }
            ConcurrentHashMap concurrentHashMap2 = c0914eD.e;
            for (String str2 : concurrentHashMap2.keySet()) {
                XC xc = (XC) concurrentHashMap2.get(str2);
                if (xc != null) {
                    boolean z2 = c0914eD.m;
                    C1832sq c1832sq2 = xc.g;
                    if (z2 != c1832sq2.b) {
                        c1832sq2.b = z2;
                        c1832sq2.d();
                    }
                }
            }
            c1888tj.L().invalidateOptionsMenu();
            return false;
        } else if (itemId == C2283R.id.action_qrcode_scan) {
            c1888tj.L().startActivity(new Intent(c1888tj.L(), QrScanActivity.class));
            return false;
        } else if (itemId == C2283R.id.action_stop_apps) {
            this.b.execute(new F0(9, this));
            return false;
        } else if (itemId == C2283R.id.action_ump_settings) {
            c1888tj.S();
            ((C0701ao) C0701ao.d.c()).a.getClass();
            new C0708av().o(C0520Uu.b(-1, new I8(2, -1), null));
            return false;
        } else if (itemId == C2283R.id.action_search) {
            C2272zp c2272zp = C0914eD.n.k;
            Object d = c2272zp.d();
            Boolean bool = Boolean.FALSE;
            if (d == bool) {
                c2272zp.j(Boolean.TRUE);
            } else {
                c2272zp.j(bool);
            }
            c1888tj.L().invalidateOptionsMenu();
            return false;
        } else {
            return false;
        }
    }
}
