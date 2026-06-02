package com.bumptech.matrix;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.multipleapp.clonespace.AbstractC1314kb;
import com.multipleapp.clonespace.AbstractC1456mr;
import com.multipleapp.clonespace.AbstractC1729rC;
import com.multipleapp.clonespace.C0201Ia;
import com.multipleapp.clonespace.C1519nr;
import com.multipleapp.clonespace.C1572oh;
import com.multipleapp.clonespace.C2161y3;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.D5;
import com.multipleapp.clonespace.E0;
import com.multipleapp.clonespace.J3;
import com.multipleapp.clonespace.K3;
import com.multipleapp.clonespace.L3;
import com.multipleapp.clonespace.M3;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class DataBinderMapperImpl extends AbstractC1314kb {
    public static final SparseIntArray a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(7);
        a = sparseIntArray;
        sparseIntArray.put(C2283R.layout.activity_apps, 1);
        sparseIntArray.put(C2283R.layout.app_installed_item, 2);
        sparseIntArray.put(C2283R.layout.app_selected_item, 3);
        sparseIntArray.put(C2283R.layout.app_space, 4);
        sparseIntArray.put(C2283R.layout.create_shortcut, 5);
        sparseIntArray.put(C2283R.layout.fragment_sdk, 6);
        sparseIntArray.put(C2283R.layout.pair_item, 7);
    }

    @Override // com.multipleapp.clonespace.AbstractC1314kb
    public final List a() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [com.multipleapp.clonespace.oh, com.multipleapp.clonespace.rC] */
    /* JADX WARN: Type inference failed for: r1v30, types: [com.multipleapp.clonespace.mr, com.multipleapp.clonespace.nr, com.multipleapp.clonespace.rC] */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.multipleapp.clonespace.L3, com.multipleapp.clonespace.M3, com.multipleapp.clonespace.rC] */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.multipleapp.clonespace.K3, com.multipleapp.clonespace.J3, com.multipleapp.clonespace.rC] */
    @Override // com.multipleapp.clonespace.AbstractC1314kb
    public final AbstractC1729rC b(View view, int i) {
        int i2 = a.get(i);
        if (i2 > 0) {
            Object tag = view.getTag();
            if (tag != null) {
                switch (i2) {
                    case 1:
                        if (D5.a(new byte[]{-116, 70, 126, -42, -36, 79, 78, 83, -125, 83, 110, -49, -64, 79, 24, 109, -127, 87, 119, -54, -10, 11}, new byte[]{-32, 39, 7, -71, -87, 59, 97, 50}).equals(tag)) {
                            return new E0(view);
                        }
                        throw new IllegalArgumentException(D5.a(new byte[]{83, 67, 94, 115, 19, 17, 15, 118, 97, 68, 73, 115, 6, 19, 28, 63, 113, 66, 79, 42, 56, 17, 24, 38, 116, 11, 82, 32, 71, 25, 6, 32, 102, 71, 82, 55, 73, 80, 58, 51, 100, 78, 82, 37, 2, 20, 82, 118}, new byte[]{7, 43, 59, 83, 103, 112, 104, 86}) + tag);
                    case 2:
                        if (D5.a(new byte[]{-12, -106, 22, -52, -10, 83, -61, 80, -24, -121, 48, -54, -19, 84, -104, 80, -12, -101, 10, -57, -36, 78, -104, 84, -11, -88, 95}, new byte[]{-104, -9, 111, -93, -125, 39, -20, 49}).equals(tag)) {
                            return new C2161y3(view);
                        }
                        throw new IllegalArgumentException(D5.a(new byte[]{11, -98, 15, -90, 48, 8, -94, -74, 57, -103, 24, -90, 37, 25, -75, -55, 54, -104, 25, -14, 37, 5, -87, -13, 59, -87, 3, -14, 33, 4, -27, -1, 44, -42, 3, -24, 50, 8, -87, -1, 59, -40, 74, -44, 33, 10, -96, -1, 41, -109, 14, -68, 100}, new byte[]{95, -10, 106, -122, 68, 105, -59, -106}) + tag);
                    case 3:
                        if (D5.a(new byte[]{117, 58, 98, -75, 43, 88, -28, 7, 105, 43, 68, -87, 59, 64, -82, 5, 109, 62, Byte.MAX_VALUE, -123, 55, 88, -82, 11, 70, 107}, new byte[]{25, 91, 27, -38, 94, 44, -53, 102}).equals(tag)) {
                            Object[] k = AbstractC1729rC.k(view, 5, K3.u);
                            ?? j3 = new J3(view, (FrameLayout) k[1], (TextView) k[4], (ImageView) k[2], (TextView) k[3]);
                            j3.t = -1L;
                            j3.n.setTag(null);
                            ((FrameLayout) k[0]).setTag(null);
                            j3.n(view);
                            synchronized (j3) {
                                j3.t = 4L;
                            }
                            j3.m();
                            return j3;
                        }
                        throw new IllegalArgumentException(D5.a(new byte[]{-78, 104, 11, -42, 2, -112, 104, 103, Byte.MIN_VALUE, 111, 28, -42, 23, -127, Byte.MAX_VALUE, 24, -107, 101, 2, -109, 21, -123, 106, 35, -71, 105, 26, -109, 27, -47, 102, 52, -58, 105, 0, Byte.MIN_VALUE, 23, -99, 102, 35, -56, 32, 60, -109, 21, -108, 102, 49, -125, 100, 84, -42}, new byte[]{-26, 0, 110, -10, 118, -15, 15, 71}) + tag);
                    case 4:
                        if (D5.a(new byte[]{-31, -23, 73, 25, 23, 2, -30, 50, -3, -8, 111, 5, 18, 23, -82, 54, -46, -72}, new byte[]{-115, -120, 48, 118, 98, 118, -51, 83}).equals(tag)) {
                            Object[] k2 = AbstractC1729rC.k(view, 5, M3.v);
                            ?? l3 = new L3(view, (AppCompatTextView) k2[2], (CardView) k2[0], (ImageView) k2[1], (RecyclerView) k2[4], (AppCompatImageButton) k2[3]);
                            l3.u = -1L;
                            l3.n.setTag(null);
                            l3.o.setTag(null);
                            l3.p.setTag(null);
                            l3.n(view);
                            synchronized (l3) {
                                l3.u = 8L;
                            }
                            l3.m();
                            return l3;
                        }
                        throw new IllegalArgumentException(D5.a(new byte[]{-90, -109, -21, -121, -25, -123, 26, 9, -108, -108, -4, -121, -14, -108, 13, 118, -127, -117, -17, -60, -10, -60, 20, 90, -46, -110, -32, -47, -14, -120, 20, 77, -36, -37, -36, -62, -16, -127, 20, 95, -105, -97, -76, -121}, new byte[]{-14, -5, -114, -89, -109, -28, 125, 41}) + tag);
                    case 5:
                        if (D5.a(new byte[]{-118, 7, 2, 71, 72, 106, 68, 36, -108, 3, 26, 92, 88, 65, 24, 47, -119, 20, 15, 75, 72, 106, 52, 119}, new byte[]{-26, 102, 123, 40, 61, 30, 107, 71}).equals(tag)) {
                            return new C0201Ia(view);
                        }
                        throw new IllegalArgumentException(D5.a(new byte[]{-32, -103, 80, -13, 82, -10, -109, -117, -46, -98, 71, -13, 69, -27, -111, -54, -64, -108, 106, -96, 78, -8, -122, -33, -41, -124, 65, -13, 79, -28, -44, -62, -38, -121, 84, -65, 79, -13, -38, -117, -26, -108, 86, -74, 79, -31, -111, -49, -114, -47}, new byte[]{-76, -15, 53, -45, 38, -105, -12, -85}) + tag);
                    case 6:
                        if (D5.a(new byte[]{14, -65, -74, -112, -15, -56, -120, 111, 16, -65, -88, -110, -31, -46, -45, 86, 17, -70, -92, -96, -76}, new byte[]{98, -34, -49, -1, -124, -68, -89, 9}).equals(tag)) {
                            Object[] k3 = AbstractC1729rC.k(view, 4, C1572oh.o);
                            RecyclerView recyclerView = (RecyclerView) k3[3];
                            RecyclerView recyclerView2 = (RecyclerView) k3[1];
                            Button button = (Button) k3[2];
                            ?? abstractC1729rC = new AbstractC1729rC(view, 0);
                            abstractC1729rC.n = -1L;
                            ((RelativeLayout) k3[0]).setTag(null);
                            abstractC1729rC.n(view);
                            synchronized (abstractC1729rC) {
                                abstractC1729rC.n = 1L;
                            }
                            abstractC1729rC.m();
                            return abstractC1729rC;
                        }
                        throw new IllegalArgumentException(D5.a(new byte[]{94, 62, -84, -123, -21, -66, 51, 111, 108, 57, -69, -123, -7, -83, 53, 40, 103, 51, -89, -47, -64, -84, 48, 36, 42, 63, -70, -123, -10, -79, 34, 46, 102, 63, -83, -117, -65, -115, 49, 44, 111, 63, -65, -64, -5, -27, 116}, new byte[]{10, 86, -55, -91, -97, -33, 84, 79}) + tag);
                    case 7:
                        if (D5.a(new byte[]{121, 21, 51, -77, -119, 70, -41, -92, 116, 29, 56, -125, -107, 70, -99, -71, 74, 68}, new byte[]{21, 116, 74, -36, -4, 50, -8, -44}).equals(tag)) {
                            Object[] k4 = AbstractC1729rC.k(view, 4, C1519nr.q);
                            TextView textView = (TextView) k4[3];
                            ?? abstractC1456mr = new AbstractC1456mr(view, (TextView) k4[1], (TextView) k4[2]);
                            abstractC1456mr.p = -1L;
                            abstractC1456mr.n.setTag(null);
                            ((RelativeLayout) k4[0]).setTag(null);
                            abstractC1456mr.o.setTag(null);
                            abstractC1456mr.n(view);
                            synchronized (abstractC1456mr) {
                                abstractC1456mr.p = 2L;
                            }
                            abstractC1456mr.m();
                            return abstractC1456mr;
                        }
                        throw new IllegalArgumentException(D5.a(new byte[]{109, -110, -112, -53, -36, 118, 96, 124, 95, -107, -121, -53, -40, 118, 110, 46, 102, -109, -127, -114, -59, 55, 110, 47, 25, -109, -101, -99, -55, 123, 110, 56, 23, -38, -89, -114, -53, 114, 110, 42, 92, -98, -49, -53}, new byte[]{57, -6, -11, -21, -88, 23, 7, 92}) + tag);
                }
            }
            throw new RuntimeException(D5.a(new byte[]{-94, 44, 6, 110, -89, -41, -67, -126, -96, 101, 11, 120, -15, -33, -24, -112, -12, 49, 2, 126}, new byte[]{-44, 69, 99, 25, -121, -70, -56, -15}));
        }
        return null;
    }
}
