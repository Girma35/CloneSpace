package com.multipleapp.clonespace;

import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
/* renamed from: com.multipleapp.clonespace.vE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1983vE implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C1983vE(int i) {
        this.a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 719
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r22) {
        /*
            Method dump skipped, instructions count: 2280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1983vE.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C0702ap[i];
            case 1:
                return new C1857tE[i];
            case 2:
                return new GoogleSignInAccount[i];
            case 3:
                return new L1[i];
            case 4:
                return new C0765bp[i];
            case 5:
                return new SE[i];
            case 6:
                return new WE[i];
            case 7:
                return new XE[i];
            case 8:
                return new C0339No[i];
            case 9:
                return new C0916eF[i];
            case 10:
                return new C1042gF[i];
            case 11:
                return new Scope[i];
            case 12:
                return new OT[i];
            case 13:
                return new C1936uU[i];
            case 14:
                return new YU[i];
            case 15:
                return new CV[i];
            case 16:
                return new C0808cW[i];
            case 17:
                return new BW[i];
            case 18:
                return new C1186iX[i];
            case 19:
                return new FF[i];
            case 20:
                return new C1271jv[i];
            case 21:
                return new TF[i];
            case 22:
                return new WF[i];
            case 23:
                return new BG[i];
            case 24:
                return new Status[i];
            case 25:
                return new C1726r9[i];
            case 26:
                return new LG[i];
            case 27:
                return new OG[i];
            case 28:
                return new RG[i];
            default:
                return new XF[i];
        }
    }
}
