package com.multipleapp.clonespace.qrscan;

import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.multipleapp.clonespace.AbstractActivityC1783s3;
import com.multipleapp.clonespace.C0310Mk;
import com.multipleapp.clonespace.C0318Ms;
import com.multipleapp.clonespace.C0335Nk;
import com.multipleapp.clonespace.C0343Ns;
import com.multipleapp.clonespace.C0385Pk;
import com.multipleapp.clonespace.C0410Qk;
import com.multipleapp.clonespace.C0664aD;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.G3;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class QrRecordActivity extends AbstractActivityC1783s3 {
    public static final /* synthetic */ int F = 0;
    public ArrayList D = new ArrayList();
    public RelativeLayout E;

    /* JADX WARN: Type inference failed for: r2v2, types: [com.multipleapp.clonespace.sx, java.lang.Object, com.multipleapp.clonespace.wt] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.multipleapp.clonespace.Ns, java.lang.Object] */
    @Override // com.multipleapp.clonespace.AbstractActivityC1783s3, com.multipleapp.clonespace.S1, com.multipleapp.clonespace.T8, com.multipleapp.clonespace.S8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C2283R.layout.activity_qr_code_history);
        setTitle(getString(C2283R.string.action_qrcode_scan_history));
        this.D = C0318Ms.c().a;
        this.E = (RelativeLayout) findViewById(C2283R.id.rl_no_history);
        if (!this.D.isEmpty()) {
            this.E.setVisibility(8);
        } else {
            this.E.setVisibility(0);
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(C2283R.id.qrcode_recyclerview);
        G3 g3 = new G3(this, this.D);
        recyclerView.setAdapter(g3);
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        ?? obj = new Object();
        obj.a = (int) TypedValue.applyDimension(1, 10, Resources.getSystem().getDisplayMetrics());
        recyclerView.i(obj);
        ?? obj2 = new Object();
        obj2.c = this;
        obj2.b = g3;
        obj2.a = -1;
        C0410Qk c0410Qk = new C0410Qk(obj2);
        RecyclerView recyclerView2 = c0410Qk.r;
        if (recyclerView2 != recyclerView) {
            C0310Mk c0310Mk = c0410Qk.z;
            if (recyclerView2 != null) {
                recyclerView2.e0(c0410Qk);
                RecyclerView recyclerView3 = c0410Qk.r;
                recyclerView3.q.remove(c0310Mk);
                if (recyclerView3.r == c0310Mk) {
                    recyclerView3.r = null;
                }
                ArrayList arrayList = c0410Qk.r.C;
                if (arrayList != null) {
                    arrayList.remove(c0410Qk);
                }
                ArrayList arrayList2 = c0410Qk.p;
                for (int size = arrayList2.size() - 1; size >= 0; size--) {
                    C0335Nk c0335Nk = (C0335Nk) arrayList2.get(0);
                    c0335Nk.g.cancel();
                    c0410Qk.m.getClass();
                    C0343Ns.b(c0335Nk.e);
                }
                arrayList2.clear();
                c0410Qk.w = null;
                VelocityTracker velocityTracker = c0410Qk.t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    c0410Qk.t = null;
                }
                C0385Pk c0385Pk = c0410Qk.y;
                if (c0385Pk != null) {
                    c0385Pk.a = false;
                    c0410Qk.y = null;
                }
                if (c0410Qk.x != null) {
                    c0410Qk.x = null;
                }
            }
            c0410Qk.r = recyclerView;
            Resources resources = recyclerView.getResources();
            c0410Qk.f = resources.getDimension(C2283R.dimen.item_touch_helper_swipe_escape_velocity);
            c0410Qk.g = resources.getDimension(C2283R.dimen.item_touch_helper_swipe_escape_max_velocity);
            c0410Qk.q = ViewConfiguration.get(c0410Qk.r.getContext()).getScaledTouchSlop();
            c0410Qk.r.i(c0410Qk);
            c0410Qk.r.q.add(c0310Mk);
            RecyclerView recyclerView4 = c0410Qk.r;
            if (recyclerView4.C == null) {
                recyclerView4.C = new ArrayList();
            }
            recyclerView4.C.add(c0410Qk);
            c0410Qk.y = new C0385Pk(c0410Qk);
            c0410Qk.x = new GestureDetector(c0410Qk.r.getContext(), c0410Qk.y);
        }
        C0318Ms.c().b = new C0664aD(this, 2, g3);
    }
}
