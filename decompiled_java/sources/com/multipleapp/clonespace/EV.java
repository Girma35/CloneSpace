package com.multipleapp.clonespace;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class EV implements InterfaceC0680aT {
    public boolean a;
    public final Context b;
    public final FF c;
    public final TY d;
    public LF e;

    /* JADX WARN: Type inference failed for: r2v1, types: [com.multipleapp.clonespace.FF, java.lang.Object] */
    public EV(Context context, Y4 y4, TY ty) {
        ?? obj = new Object();
        this.c = obj;
        this.b = context;
        obj.a = 0;
        this.d = ty;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0680aT
    public final ArrayList a(C1638pk c1638pk) {
        KX[] kxArr;
        if (this.e == null) {
            c();
        }
        LF lf = this.e;
        if (lf != null) {
            WF wf = new WF(c1638pk.c, c1638pk.d, 0, IM.a(c1638pk.e), 0L);
            try {
                int i = c1638pk.f;
                if (i != -1) {
                    if (i != 17) {
                        if (i != 35) {
                            if (i == 842094169) {
                                BinderC1769rq binderC1769rq = new BinderC1769rq(FO.a(c1638pk));
                                Parcel i2 = lf.i();
                                LH.a(i2, binderC1769rq);
                                i2.writeInt(1);
                                wf.writeToParcel(i2, 0);
                                Parcel j = lf.j(i2, 1);
                                kxArr = (KX[]) j.createTypedArray(KX.CREATOR);
                                j.recycle();
                            } else {
                                throw new C0389Po("Unsupported image format: " + c1638pk.f, 3);
                            }
                        } else {
                            DQ.e(null);
                            throw null;
                        }
                    } else {
                        BinderC1769rq binderC1769rq2 = new BinderC1769rq(c1638pk.b);
                        Parcel i3 = lf.i();
                        LH.a(i3, binderC1769rq2);
                        i3.writeInt(1);
                        wf.writeToParcel(i3, 0);
                        Parcel j2 = lf.j(i3, 1);
                        kxArr = (KX[]) j2.createTypedArray(KX.CREATOR);
                        j2.recycle();
                    }
                } else {
                    BinderC1769rq binderC1769rq3 = new BinderC1769rq(c1638pk.a);
                    Parcel i4 = lf.i();
                    LH.a(i4, binderC1769rq3);
                    i4.writeInt(1);
                    wf.writeToParcel(i4, 0);
                    Parcel j3 = lf.j(i4, 2);
                    kxArr = (KX[]) j3.createTypedArray(KX.CREATOR);
                    j3.recycle();
                }
                ArrayList arrayList = new ArrayList();
                for (KX kx : kxArr) {
                    arrayList.add(new V4(new C0373Ox(kx)));
                }
                return arrayList;
            } catch (RemoteException e) {
                throw new C0389Po("Failed to detect with legacy barcode detector", e);
            }
        }
        throw new C0389Po("Error initializing the legacy barcode scanner.", 14);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0680aT
    public final void b() {
        LF lf = this.e;
        if (lf != null) {
            try {
                lf.k(lf.i(), 3);
            } catch (RemoteException e) {
                Log.e("LegacyBarcodeScanner", "Failed to release legacy barcode detector.", e);
            }
            this.e = null;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0680aT
    public final boolean c() {
        IInterface abstractC1731rE;
        Context context = this.b;
        if (this.e == null) {
            try {
                IBinder b = C1067ge.c(context, C1067ge.b, "com.google.android.gms.vision.dynamite").b("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
                int i = QF.d;
                if (b == null) {
                    abstractC1731rE = null;
                } else {
                    IInterface queryLocalInterface = b.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
                    if (queryLocalInterface instanceof SF) {
                        abstractC1731rE = (SF) queryLocalInterface;
                    } else {
                        abstractC1731rE = new AbstractC1731rE(b, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator", 2);
                    }
                }
                LF l = ((MF) abstractC1731rE).l(new BinderC1769rq(context), this.c);
                this.e = l;
                TY ty = this.d;
                if (l == null && !this.a) {
                    Log.d("LegacyBarcodeScanner", "Request optional module download.");
                    C1194ig[] c1194igArr = AbstractC0641Zq.a;
                    C1795sF c1795sF = BF.b;
                    Object[] objArr = {"barcode"};
                    WU.a(objArr, 1);
                    AbstractC0641Zq.a(context, new RF(objArr, 1));
                    this.a = true;
                    DG.b(ty, EnumC1059gW.d);
                    throw new C0389Po("Waiting for the barcode module to be downloaded. Please wait.", 14);
                }
                DG.b(ty, EnumC1059gW.b);
                return false;
            } catch (RemoteException e) {
                throw new C0389Po("Failed to create legacy barcode detector.", e);
            } catch (C0816ce e2) {
                throw new C0389Po("Failed to load deprecated vision dynamite module.", e2);
            }
        }
        return false;
    }
}
