package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import com.multipleapp.clonespace.AbstractC0593Xs;
import com.multipleapp.clonespace.AbstractC1494nS;
import com.multipleapp.clonespace.C2017vm;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.IT;
import com.multipleapp.clonespace.InterfaceC0567Wr;
/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    public final CharSequence[] S;
    public final CharSequence[] T;
    public String U;
    public final String V;
    public boolean W;

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0593Xs.e, i, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.S = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(3);
        this.T = textArray2 == null ? obtainStyledAttributes.getTextArray(1) : textArray2;
        if (obtainStyledAttributes.getBoolean(4, obtainStyledAttributes.getBoolean(4, false))) {
            if (IT.f == null) {
                IT.f = new IT(10);
            }
            this.K = IT.f;
            g();
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC0593Xs.g, i, 0);
        String string = obtainStyledAttributes2.getString(33);
        this.V = string == null ? obtainStyledAttributes2.getString(7) : string;
        obtainStyledAttributes2.recycle();
    }

    public final void A(String str) {
        boolean equals = TextUtils.equals(this.U, str);
        if (!equals || !this.W) {
            this.U = str;
            this.W = true;
            s(str);
            if (!equals) {
                g();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final CharSequence e() {
        CharSequence charSequence;
        CharSequence[] charSequenceArr;
        InterfaceC0567Wr interfaceC0567Wr = this.K;
        if (interfaceC0567Wr != null) {
            return interfaceC0567Wr.h(this);
        }
        int z = z(this.U);
        if (z >= 0 && (charSequenceArr = this.S) != null) {
            charSequence = charSequenceArr[z];
        } else {
            charSequence = null;
        }
        CharSequence e = super.e();
        String str = this.V;
        if (str != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            String format = String.format(str, charSequence);
            if (!TextUtils.equals(format, e)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return format;
            }
        }
        return e;
    }

    @Override // androidx.preference.Preference
    public final Object n(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public final void o(Parcelable parcelable) {
        if (!parcelable.getClass().equals(C2017vm.class)) {
            super.o(parcelable);
            return;
        }
        C2017vm c2017vm = (C2017vm) parcelable;
        super.o(c2017vm.getSuperState());
        A(c2017vm.a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable p() {
        super.p();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.q) {
            return absSavedState;
        }
        C2017vm c2017vm = new C2017vm();
        c2017vm.a = this.U;
        return c2017vm;
    }

    @Override // androidx.preference.Preference
    public final void q(Object obj) {
        A(d((String) obj));
    }

    public final int z(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.T) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    return length;
                }
            }
            return -1;
        }
        return -1;
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1494nS.a(context, C2283R.attr.dialogPreferenceStyle, 16842897));
    }
}
