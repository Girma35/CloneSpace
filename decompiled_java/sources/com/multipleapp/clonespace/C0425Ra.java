package com.multipleapp.clonespace;

import android.database.Cursor;
import android.widget.Filter;
/* renamed from: com.multipleapp.clonespace.Ra  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0425Ra extends Filter {
    public AbstractC0400Qa a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((View$OnClickListenerC1463my) this.a).c((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.widget.Filter.FilterResults performFiltering(java.lang.CharSequence r5) {
        /*
            r4 = this;
            com.multipleapp.clonespace.Qa r0 = r4.a
            com.multipleapp.clonespace.my r0 = (com.multipleapp.clonespace.View$OnClickListenerC1463my) r0
            if (r5 != 0) goto L9
            java.lang.String r5 = ""
            goto L10
        L9:
            r0.getClass()
            java.lang.String r5 = r5.toString()
        L10:
            androidx.appcompat.widget.SearchView r1 = r0.k
            int r2 = r1.getVisibility()
            r3 = 0
            if (r2 != 0) goto L34
            int r1 = r1.getWindowVisibility()
            if (r1 == 0) goto L20
            goto L34
        L20:
            android.app.SearchableInfo r1 = r0.l     // Catch: java.lang.RuntimeException -> L2c
            android.database.Cursor r5 = r0.g(r1, r5)     // Catch: java.lang.RuntimeException -> L2c
            if (r5 == 0) goto L34
            r5.getCount()     // Catch: java.lang.RuntimeException -> L2c
            goto L35
        L2c:
            r5 = move-exception
            java.lang.String r0 = "SuggestionsAdapter"
            java.lang.String r1 = "Search suggestions query threw an exception."
            android.util.Log.w(r0, r1, r5)
        L34:
            r5 = r3
        L35:
            android.widget.Filter$FilterResults r0 = new android.widget.Filter$FilterResults
            r0.<init>()
            if (r5 == 0) goto L45
            int r1 = r5.getCount()
            r0.count = r1
            r0.values = r5
            goto L4a
        L45:
            r5 = 0
            r0.count = r5
            r0.values = r3
        L4a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0425Ra.performFiltering(java.lang.CharSequence):android.widget.Filter$FilterResults");
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        AbstractC0400Qa abstractC0400Qa = this.a;
        Cursor cursor = abstractC0400Qa.c;
        Object obj = filterResults.values;
        if (obj != null && obj != cursor) {
            ((View$OnClickListenerC1463my) abstractC0400Qa).b((Cursor) obj);
        }
    }
}
