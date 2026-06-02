package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.multipleapp.clonespace.C0403Qd;
import com.multipleapp.clonespace.C1144hs;
import com.multipleapp.clonespace.C2283R;
/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {
    public final ArrayAdapter X;
    public Spinner Y;
    public final C0403Qd Z;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.dropdownPreferenceStyle);
        this.Z = new C0403Qd(0, this);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, 17367049);
        this.X = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.S;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void g() {
        super.g();
        ArrayAdapter arrayAdapter = this.X;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    public final void k(C1144hs c1144hs) {
        int i;
        CharSequence[] charSequenceArr;
        Spinner spinner = (Spinner) c1144hs.a.findViewById(C2283R.id.spinner);
        this.Y = spinner;
        spinner.setAdapter((SpinnerAdapter) this.X);
        this.Y.setOnItemSelectedListener(this.Z);
        Spinner spinner2 = this.Y;
        String str = this.U;
        if (str != null && (charSequenceArr = this.T) != null) {
            i = charSequenceArr.length - 1;
            while (i >= 0) {
                if (TextUtils.equals(charSequenceArr[i].toString(), str)) {
                    break;
                }
                i--;
            }
        }
        i = -1;
        spinner2.setSelection(i);
        super.k(c1144hs);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void l() {
        this.Y.performClick();
    }
}
