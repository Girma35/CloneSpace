package com.multipleapp.clonespace;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
/* loaded from: classes.dex */
public abstract class F2 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        U9 u9;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                u9 = new C1208iv(clipData, 3);
            } else {
                V9 v9 = new V9();
                v9.b = clipData;
                v9.c = 3;
                u9 = v9;
            }
            AbstractC1226jC.h(textView, u9.g());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        U9 u9;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            u9 = new C1208iv(clipData, 3);
        } else {
            V9 v9 = new V9();
            v9.b = clipData;
            v9.c = 3;
            u9 = v9;
        }
        AbstractC1226jC.h(view, u9.g());
        return true;
    }
}
