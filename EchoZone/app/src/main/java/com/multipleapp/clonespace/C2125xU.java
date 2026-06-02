package com.multipleapp.clonespace;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.concurrent.ExecutionException;
/* renamed from: com.multipleapp.clonespace.xU  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2125xU implements InterfaceC0680aT {
    public static final C0670aJ h;
    public boolean a;
    public boolean b;
    public boolean c;
    public final Context d;
    public final Y4 e;
    public final TY f;
    public C2004vZ g;

    static {
        C1673qI c1673qI = AbstractC1987vI.b;
        Object[] objArr = {"com.google.android.gms.vision.barcode", "com.google.android.gms.tflite_dynamite"};
        AbstractC1308kV.a(objArr, 2);
        h = new C0670aJ(objArr, 2);
    }

    public C2125xU(Context context, Y4 y4, TY ty) {
        this.d = context;
        this.e = y4;
        this.f = ty;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca A[LOOP:0: B:30:0x00c8->B:31:0x00ca, LOOP_END] */
    @Override // com.multipleapp.clonespace.InterfaceC0680aT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList a(com.multipleapp.clonespace.C1638pk r14) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C2125xU.a(com.multipleapp.clonespace.pk):java.util.ArrayList");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0680aT
    public final void b() {
        C2004vZ c2004vZ = this.g;
        if (c2004vZ != null) {
            try {
                c2004vZ.k(c2004vZ.i(), 2);
            } catch (RemoteException e) {
                Log.e("DecoupledBarcodeScanner", "Failed to release barcode scanner.", e);
            }
            this.g = null;
            this.a = false;
        }
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [com.multipleapp.clonespace.Ni, com.multipleapp.clonespace.ZE] */
    @Override // com.multipleapp.clonespace.InterfaceC0680aT
    public final boolean c() {
        boolean z;
        boolean z2 = false;
        if (this.g != null) {
            return this.b;
        }
        Context context = this.d;
        if (C1067ge.a(context, ModuleDescriptor.MODULE_ID) > 0) {
            z = true;
        } else {
            z = false;
        }
        TY ty = this.f;
        if (z) {
            this.b = true;
            try {
                this.g = d(C1067ge.c, ModuleDescriptor.MODULE_ID, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator");
            } catch (RemoteException e) {
                throw new C0389Po("Failed to create thick barcode scanner.", e);
            } catch (C0816ce e2) {
                throw new C0389Po("Failed to load the bundled barcode module.", e2);
            }
        } else {
            this.b = false;
            C1194ig[] c1194igArr = AbstractC0641Zq.a;
            C0383Pi.b.getClass();
            int a = C0383Pi.a(context);
            C0670aJ c0670aJ = h;
            if (a >= 221500000) {
                try {
                    JY c = new AbstractC0333Ni(context, ZE.j, H1.a, C0308Mi.b).c(new C2062wU(AbstractC0641Zq.b(AbstractC0641Zq.d, c0670aJ), 1));
                    IT it = new IT(18);
                    c.getClass();
                    c.a(AbstractC0574Wy.a, it);
                    z2 = ((C0639Zo) JR.a(c)).a;
                } catch (InterruptedException | ExecutionException e3) {
                    Log.e("OptionalModuleUtils", "Failed to complete the task of features availability check", e3);
                }
            } else {
                try {
                    C1673qI listIterator = c0670aJ.listIterator(0);
                    while (listIterator.hasNext()) {
                        C1067ge.c(context, C1067ge.b, (String) listIterator.next());
                    }
                    z2 = true;
                } catch (C0816ce unused) {
                }
            }
            if (!z2) {
                if (!this.c) {
                    Object[] objArr = {"barcode", "tflite_dynamite"};
                    AbstractC1308kV.a(objArr, 2);
                    AbstractC0641Zq.a(context, new C0670aJ(objArr, 2));
                    this.c = true;
                }
                DG.b(ty, EnumC1059gW.d);
                throw new C0389Po("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            try {
                this.g = d(C1067ge.b, "com.google.android.gms.vision.barcode", "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator");
            } catch (RemoteException | C0816ce e4) {
                DG.b(ty, EnumC1059gW.e);
                throw new C0389Po("Failed to create thin barcode scanner.", e4);
            }
        }
        DG.b(ty, EnumC1059gW.b);
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.multipleapp.clonespace.rE] */
    public final C2004vZ d(InterfaceC1004fe interfaceC1004fe, String str, String str2) {
        IInterface abstractC1731rE;
        int i;
        Context context = this.d;
        IBinder b = C1067ge.c(context, interfaceC1004fe, str).b(str2);
        int i2 = AbstractBinderC2130xZ.d;
        C2004vZ c2004vZ = null;
        if (b == null) {
            abstractC1731rE = null;
        } else {
            IInterface queryLocalInterface = b.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
            if (queryLocalInterface instanceof InterfaceC2193yZ) {
                abstractC1731rE = (InterfaceC2193yZ) queryLocalInterface;
            } else {
                abstractC1731rE = new AbstractC1731rE(b, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator", 2);
            }
        }
        BinderC1769rq binderC1769rq = new BinderC1769rq(context);
        if (this.e.a != null) {
            i = 1;
        } else {
            i = 0;
        }
        C2067wZ c2067wZ = (C2067wZ) abstractC1731rE;
        Parcel i3 = c2067wZ.i();
        LH.a(i3, binderC1769rq);
        i3.writeInt(1);
        int g = AbstractC0991fR.g(i3, 20293);
        AbstractC0991fR.i(i3, 1, 4);
        i3.writeInt(0);
        AbstractC0991fR.i(i3, 2, 4);
        i3.writeInt(i);
        AbstractC0991fR.h(i3, g);
        Parcel j = c2067wZ.j(i3, 1);
        IBinder readStrongBinder = j.readStrongBinder();
        if (readStrongBinder != null) {
            IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            if (queryLocalInterface2 instanceof C2004vZ) {
                c2004vZ = (C2004vZ) queryLocalInterface2;
            } else {
                c2004vZ = new AbstractC1731rE(readStrongBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner", 2);
            }
        }
        j.recycle();
        return c2004vZ;
    }
}
