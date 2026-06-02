package com.multipleapp.clonespace;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
/* loaded from: classes.dex */
public abstract class JP extends AbstractBinderC2109xE implements InterfaceC1418mF {
    public final int d;

    public JP(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 1);
        if (bArr.length == 25) {
            this.d = Arrays.hashCode(bArr);
            return;
        }
        throw new IllegalArgumentException();
    }

    public static byte[] l(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof InterfaceC1418mF)) {
            try {
                InterfaceC1418mF interfaceC1418mF = (InterfaceC1418mF) obj;
                if (((JP) interfaceC1418mF).d == this.d) {
                    return Arrays.equals(m(), (byte[]) BinderC1769rq.m(new BinderC1769rq(((JP) interfaceC1418mF).m())));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d;
    }

    @Override // com.multipleapp.clonespace.AbstractBinderC2109xE
    public final boolean k(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.d);
            return true;
        }
        BinderC1769rq binderC1769rq = new BinderC1769rq(m());
        parcel2.writeNoException();
        KH.c(parcel2, binderC1769rq);
        return true;
    }

    public abstract byte[] m();
}
