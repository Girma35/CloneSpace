package com.multipleapp.clonespace;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.multipleapp.clonespace.qrscan.QrRecordActivity;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class G3 extends AbstractC1710qt {
    public final /* synthetic */ int d = 0;
    public ArrayList e;
    public Object f;

    public /* synthetic */ G3() {
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final int a() {
        switch (this.d) {
            case 0:
                return this.e.size();
            default:
                return this.e.size();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void e(AbstractC0419Qt abstractC0419Qt, int i) {
        switch (this.d) {
            case 0:
                F3 f3 = (F3) abstractC0419Qt;
                H3 h3 = (H3) this.e.get(i);
                f3.u.setImageResource(h3.a);
                f3.v.setText(h3.b);
                f3.a.setOnClickListener(new E3(this, 0, h3));
                return;
            default:
                C0368Os c0368Os = (C0368Os) abstractC0419Qt;
                C0269Ks c0269Ks = (C0269Ks) this.e.get(i);
                c0368Os.u.setText(c0269Ks.a);
                c0368Os.v.setText(c0269Ks.a());
                c0368Os.a.setOnClickListener(new E3(this, 2, c0269Ks));
                c0368Os.w.setOnClickListener(new O3(this, 1, c0269Ks));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [com.multipleapp.clonespace.F3, com.multipleapp.clonespace.Qt] */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.multipleapp.clonespace.Os, com.multipleapp.clonespace.Qt] */
    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final AbstractC0419Qt g(ViewGroup viewGroup, int i) {
        switch (this.d) {
            case 0:
                View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(C2283R.layout.item_popup_menu, viewGroup, false);
                ?? abstractC0419Qt = new AbstractC0419Qt(inflate);
                abstractC0419Qt.u = (ImageView) inflate.findViewById(C2283R.id.iv_icon);
                abstractC0419Qt.v = (TextView) inflate.findViewById(C2283R.id.tv_title);
                return abstractC0419Qt;
            default:
                View inflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(C2283R.layout.qrcode_result_item, viewGroup, false);
                ?? abstractC0419Qt2 = new AbstractC0419Qt(inflate2);
                abstractC0419Qt2.u = (TextView) inflate2.findViewById(C2283R.id.tv_qrcode_result);
                abstractC0419Qt2.v = (TextView) inflate2.findViewById(C2283R.id.tv_qrcode_time);
                ImageView imageView = (ImageView) inflate2.findViewById(C2283R.id.iv_qrcode_result_icon);
                abstractC0419Qt2.w = (ImageView) inflate2.findViewById(C2283R.id.iv_qrcode_result_copy);
                return abstractC0419Qt2;
        }
    }

    public G3(QrRecordActivity qrRecordActivity, ArrayList arrayList) {
        this.f = qrRecordActivity;
        this.e = arrayList;
    }
}
