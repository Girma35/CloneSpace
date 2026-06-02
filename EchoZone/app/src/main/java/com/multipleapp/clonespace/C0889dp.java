package com.multipleapp.clonespace;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: com.multipleapp.clonespace.dp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0889dp implements Comparable, Parcelable {
    public static final Parcelable.Creator<C0889dp> CREATOR = new L0(14);
    public final Calendar a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public String g;

    public C0889dp(Calendar calendar) {
        calendar.set(5, 1);
        Calendar a = AbstractC1540oB.a(calendar);
        this.a = a;
        this.b = a.get(2);
        this.c = a.get(1);
        this.d = a.getMaximum(7);
        this.e = a.getActualMaximum(5);
        this.f = a.getTimeInMillis();
    }

    public static C0889dp a(int i, int i2) {
        Calendar c = AbstractC1540oB.c(null);
        c.set(1, i);
        c.set(2, i2);
        return new C0889dp(c);
    }

    public static C0889dp b(long j) {
        Calendar c = AbstractC1540oB.c(null);
        c.setTimeInMillis(j);
        return new C0889dp(c);
    }

    public final String c() {
        if (this.g == null) {
            long timeInMillis = this.a.getTimeInMillis();
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = AbstractC1540oB.a;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            this.g = instanceForSkeleton.format(new Date(timeInMillis));
        }
        return this.g;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((C0889dp) obj).a);
    }

    public final int d(C0889dp c0889dp) {
        if (this.a instanceof GregorianCalendar) {
            return (c0889dp.b - this.b) + ((c0889dp.c - this.c) * 12);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0889dp)) {
            return false;
        }
        C0889dp c0889dp = (C0889dp) obj;
        if (this.b == c0889dp.b && this.c == c0889dp.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
