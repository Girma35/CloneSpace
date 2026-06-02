package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import com.multipleapp.clonespace.KB;
import com.multipleapp.clonespace.L0;
import com.multipleapp.clonespace.LB;
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new L0(19);
    public final LB a;

    public ParcelImpl(Parcel parcel) {
        this.a = new KB(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new KB(parcel).i(this.a);
    }
}
