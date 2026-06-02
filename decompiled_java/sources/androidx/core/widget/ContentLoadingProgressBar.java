package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.widget.ContentLoadingProgressBar;
import com.multipleapp.clonespace.Z9;
/* loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {
    public static final /* synthetic */ int c = 0;
    public final Z9 a;
    public final Z9 b;

    /* JADX WARN: Type inference failed for: r2v1, types: [com.multipleapp.clonespace.Z9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.multipleapp.clonespace.Z9] */
    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = new Runnable(this) { // from class: com.multipleapp.clonespace.Z9
            public final /* synthetic */ ContentLoadingProgressBar b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar contentLoadingProgressBar = this.b;
                switch (r2) {
                    case 0:
                        int i = ContentLoadingProgressBar.c;
                        contentLoadingProgressBar.setVisibility(8);
                        return;
                    default:
                        int i2 = ContentLoadingProgressBar.c;
                        contentLoadingProgressBar.getClass();
                        System.currentTimeMillis();
                        contentLoadingProgressBar.setVisibility(0);
                        return;
                }
            }
        };
        this.b = new Runnable(this) { // from class: com.multipleapp.clonespace.Z9
            public final /* synthetic */ ContentLoadingProgressBar b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar contentLoadingProgressBar = this.b;
                switch (r2) {
                    case 0:
                        int i = ContentLoadingProgressBar.c;
                        contentLoadingProgressBar.setVisibility(8);
                        return;
                    default:
                        int i2 = ContentLoadingProgressBar.c;
                        contentLoadingProgressBar.getClass();
                        System.currentTimeMillis();
                        contentLoadingProgressBar.setVisibility(0);
                        return;
                }
            }
        };
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        removeCallbacks(this.a);
        removeCallbacks(this.b);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.a);
        removeCallbacks(this.b);
    }
}
