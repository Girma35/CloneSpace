package androidx.databinding.library.baseAdapters;

import android.util.SparseIntArray;
import android.view.View;
import com.multipleapp.clonespace.AbstractC1314kb;
import com.multipleapp.clonespace.AbstractC1729rC;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class DataBinderMapperImpl extends AbstractC1314kb {
    public static final SparseIntArray a = new SparseIntArray(0);

    @Override // com.multipleapp.clonespace.AbstractC1314kb
    public final List a() {
        return new ArrayList(0);
    }

    @Override // com.multipleapp.clonespace.AbstractC1314kb
    public final AbstractC1729rC b(View view, int i) {
        if (a.get(i) > 0 && view.getTag() == null) {
            throw new RuntimeException("view must have a tag");
        }
        return null;
    }
}
