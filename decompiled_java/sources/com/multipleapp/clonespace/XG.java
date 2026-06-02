package com.multipleapp.clonespace;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public final class XG implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ XG(int i) {
        this.a = i;
    }

    public static void a(C1321ki c1321ki, Parcel parcel, int i) {
        int g = AbstractC0991fR.g(parcel, 20293);
        AbstractC0991fR.i(parcel, 1, 4);
        parcel.writeInt(c1321ki.a);
        AbstractC0991fR.i(parcel, 2, 4);
        parcel.writeInt(c1321ki.b);
        AbstractC0991fR.i(parcel, 3, 4);
        parcel.writeInt(c1321ki.c);
        AbstractC0991fR.c(parcel, 4, c1321ki.d);
        IBinder iBinder = c1321ki.e;
        if (iBinder != null) {
            int g2 = AbstractC0991fR.g(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            AbstractC0991fR.h(parcel, g2);
        }
        AbstractC0991fR.e(parcel, 6, c1321ki.f, i);
        Bundle bundle = c1321ki.g;
        if (bundle != null) {
            int g3 = AbstractC0991fR.g(parcel, 7);
            parcel.writeBundle(bundle);
            AbstractC0991fR.h(parcel, g3);
        }
        AbstractC0991fR.b(parcel, 8, c1321ki.h, i);
        AbstractC0991fR.e(parcel, 10, c1321ki.i, i);
        AbstractC0991fR.e(parcel, 11, c1321ki.j, i);
        AbstractC0991fR.i(parcel, 12, 4);
        parcel.writeInt(c1321ki.k ? 1 : 0);
        AbstractC0991fR.i(parcel, 13, 4);
        parcel.writeInt(c1321ki.l);
        boolean z = c1321ki.m;
        AbstractC0991fR.i(parcel, 14, 4);
        parcel.writeInt(z ? 1 : 0);
        AbstractC0991fR.c(parcel, 15, c1321ki.n);
        AbstractC0991fR.h(parcel, g);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 878
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r25) {
        /*
            Method dump skipped, instructions count: 3100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.XG.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ZF[i];
            case 1:
                return new C0917eG[i];
            case 2:
                return new C1106hG[i];
            case 3:
                return new C1293kG[i];
            case 4:
                return new C1482nG[i];
            case 5:
                return new C1860tH[i];
            case 6:
                return new C2049wH[i];
            case 7:
                return new AH[i];
            case 8:
                return new C1608pG[i];
            case 9:
                return new C1796sG[i];
            case 10:
                return new C1859tG[i];
            case 11:
                return new C1194ig[i];
            case 12:
                return new C2111xG[i];
            case 13:
                return new C2174yG[i];
            case 14:
                return new RH[i];
            case 15:
                return new C2245zO[i];
            case 16:
                return new VQ[i];
            case 17:
                return new C1789s9[i];
            case 18:
                return new C1321ki[i];
            case 19:
                return new KX[i];
            case 20:
                return new FP[i];
            case 21:
                return new WQ[i];
            case 22:
                return new C1062gZ[i];
            case 23:
                return new XR[i];
            case 24:
                return new C1878tZ[i];
            case 25:
                return new C1125hZ[i];
            case 26:
                return new C1188iZ[i];
            case 27:
                return new C1249jZ[i];
            case 28:
                return new C1312kZ[i];
            default:
                return new C1375lZ[i];
        }
    }
}
