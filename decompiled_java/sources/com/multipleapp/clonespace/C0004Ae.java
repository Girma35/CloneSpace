package com.multipleapp.clonespace;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;
/* renamed from: com.multipleapp.clonespace.Ae  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0004Ae extends InputConnectionWrapper {
    public final EditText a;
    public final ZY b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0004Ae(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        int i;
        ZY zy = new ZY(6);
        this.a = editText;
        this.b = zy;
        if (C1946ue.k != null) {
            C1946ue a = C1946ue.a();
            if (a.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            C1695qe c1695qe = a.e;
            c1695qe.getClass();
            Bundle bundle = editorInfo.extras;
            C0290Lo c0290Lo = (C0290Lo) c1695qe.c.a;
            int a2 = c0290Lo.a(4);
            if (a2 != 0) {
                i = ((ByteBuffer) c0290Lo.d).getInt(a2 + c0290Lo.a);
            } else {
                i = 0;
            }
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i);
            Bundle bundle2 = editorInfo.extras;
            c1695qe.a.getClass();
            bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        if (!ZY.k(this, editableText, i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        if (ZY.k(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}
