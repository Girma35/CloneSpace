package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import com.multipleapp.clonespace.AbstractC0400Qa;
import com.multipleapp.clonespace.AbstractC0769bt;
import com.multipleapp.clonespace.AbstractC0824cm;
import com.multipleapp.clonespace.AbstractC0992fS;
import com.multipleapp.clonespace.AbstractC1152i;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.C0403Qd;
import com.multipleapp.clonespace.C0646Zv;
import com.multipleapp.clonespace.C0827cp;
import com.multipleapp.clonespace.C0834cw;
import com.multipleapp.clonespace.C1085gw;
import com.multipleapp.clonespace.C1148hw;
import com.multipleapp.clonespace.C1411m8;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.InterfaceC0896dw;
import com.multipleapp.clonespace.InterfaceC0959ew;
import com.multipleapp.clonespace.InterfaceC1022fw;
import com.multipleapp.clonespace.InterfaceC1474n8;
import com.multipleapp.clonespace.N2;
import com.multipleapp.clonespace.RunnableC0709aw;
import com.multipleapp.clonespace.T1;
import com.multipleapp.clonespace.View$OnClickListenerC1463my;
import com.multipleapp.clonespace.View$OnFocusChangeListenerC0772bw;
import com.multipleapp.clonespace.X5;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class SearchView extends AbstractC0824cm implements InterfaceC1474n8 {
    public static final C0827cp g0;
    public final Rect A;
    public final int[] B;
    public final int[] C;
    public final ImageView D;
    public final Drawable E;
    public final int F;
    public final int G;
    public final Intent H;
    public final Intent I;
    public final CharSequence J;
    public View.OnFocusChangeListener K;
    public View.OnClickListener L;
    public boolean M;
    public boolean N;
    public AbstractC0400Qa O;
    public boolean P;
    public CharSequence Q;
    public boolean R;
    public boolean S;
    public int T;
    public boolean U;
    public CharSequence V;
    public boolean W;
    public int a0;
    public SearchableInfo b0;
    public Bundle c0;
    public final RunnableC0709aw d0;
    public final RunnableC0709aw e0;
    public final WeakHashMap f0;
    public final SearchAutoComplete p;
    public final View q;
    public final View r;
    public final View s;
    public final ImageView t;
    public final ImageView u;
    public final ImageView v;
    public final ImageView w;
    public final View x;
    public C1148hw y;
    public final Rect z;

    /* loaded from: classes.dex */
    public static class SearchAutoComplete extends T1 {
        public int e;
        public SearchView f;
        public boolean g;
        public final d h;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.h = new d(this);
            this.e = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                if (i < 640 || i2 < 480) {
                    return 160;
                }
                return 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            C0827cp c0827cp = SearchView.g0;
            c0827cp.getClass();
            C0827cp.a();
            Method method = c0827cp.c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            if (this.e > 0 && !super.enoughToFilter()) {
                return false;
            }
            return true;
        }

        @Override // com.multipleapp.clonespace.T1, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.g) {
                d dVar = this.h;
                removeCallbacks(dVar);
                post(dVar);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.f;
            searchView.y(searchView.N);
            searchView.post(searchView.d0);
            if (searchView.p.hasFocus()) {
                searchView.n();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                } else if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.f.hasFocus() && getVisibility() == 0) {
                this.g = true;
                Context context = getContext();
                C0827cp c0827cp = SearchView.g0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.h;
            if (!z) {
                this.g = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else if (inputMethodManager.isActive(this)) {
                this.g = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            } else {
                this.g = true;
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.e = i;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.multipleapp.clonespace.cp] */
    static {
        C0827cp c0827cp = null;
        if (Build.VERSION.SDK_INT < 29) {
            ?? obj = new Object();
            obj.a = null;
            obj.b = null;
            obj.c = null;
            C0827cp.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                obj.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                obj.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                obj.c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            c0827cp = obj;
        }
        g0 = c0827cp;
    }

    public SearchView(Context context) {
        super(context, null, C2283R.attr.searchViewStyle);
        this.z = new Rect();
        this.A = new Rect();
        this.B = new int[2];
        this.C = new int[2];
        this.d0 = new RunnableC0709aw(this, 0);
        this.e0 = new RunnableC0709aw(this, 1);
        this.f0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        C0834cw c0834cw = new C0834cw(this);
        N2 n2 = new N2(2, this);
        C0403Qd c0403Qd = new C0403Qd(2, this);
        C0646Zv c0646Zv = new C0646Zv(0, this);
        int[] iArr = AbstractC0769bt.u;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, iArr, C2283R.attr.searchViewStyle, 0);
        C1411m8 c1411m8 = new C1411m8(context, obtainStyledAttributes);
        AbstractC1226jC.k(this, context, iArr, null, obtainStyledAttributes, C2283R.attr.searchViewStyle);
        LayoutInflater.from(context).inflate(obtainStyledAttributes.getResourceId(19, C2283R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(C2283R.id.search_src_text);
        this.p = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.q = findViewById(C2283R.id.search_edit_frame);
        View findViewById = findViewById(C2283R.id.search_plate);
        this.r = findViewById;
        View findViewById2 = findViewById(C2283R.id.submit_area);
        this.s = findViewById2;
        ImageView imageView = (ImageView) findViewById(C2283R.id.search_button);
        this.t = imageView;
        ImageView imageView2 = (ImageView) findViewById(C2283R.id.search_go_btn);
        this.u = imageView2;
        ImageView imageView3 = (ImageView) findViewById(C2283R.id.search_close_btn);
        this.v = imageView3;
        ImageView imageView4 = (ImageView) findViewById(C2283R.id.search_voice_btn);
        this.w = imageView4;
        ImageView imageView5 = (ImageView) findViewById(C2283R.id.search_mag_icon);
        this.D = imageView5;
        findViewById.setBackground(c1411m8.r(20));
        findViewById2.setBackground(c1411m8.r(25));
        imageView.setImageDrawable(c1411m8.r(23));
        imageView2.setImageDrawable(c1411m8.r(15));
        imageView3.setImageDrawable(c1411m8.r(12));
        imageView4.setImageDrawable(c1411m8.r(28));
        imageView5.setImageDrawable(c1411m8.r(23));
        this.E = c1411m8.r(22);
        AbstractC0992fS.a(imageView, getResources().getString(C2283R.string.abc_searchview_description_search));
        this.F = obtainStyledAttributes.getResourceId(26, C2283R.layout.abc_search_dropdown_item_icons_2line);
        this.G = obtainStyledAttributes.getResourceId(13, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(c0646Zv);
        searchAutoComplete.setOnEditorActionListener(c0834cw);
        searchAutoComplete.setOnItemClickListener(n2);
        searchAutoComplete.setOnItemSelectedListener(c0403Qd);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new View$OnFocusChangeListenerC0772bw(this));
        setIconifiedByDefault(obtainStyledAttributes.getBoolean(18, true));
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.J = obtainStyledAttributes.getText(14);
        this.Q = obtainStyledAttributes.getText(21);
        int i = obtainStyledAttributes.getInt(6, -1);
        if (i != -1) {
            setImeOptions(i);
        }
        int i2 = obtainStyledAttributes.getInt(5, -1);
        if (i2 != -1) {
            setInputType(i2);
        }
        setFocusable(obtainStyledAttributes.getBoolean(1, true));
        c1411m8.C();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.H = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.I = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.x = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new X5(1, this));
        }
        y(this.M);
        v();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(C2283R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(C2283R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        int length;
        SearchAutoComplete searchAutoComplete = this.p;
        searchAutoComplete.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        searchAutoComplete.setSelection(length);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.S = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.p;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.S = false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1474n8
    public final void d() {
        if (this.W) {
            return;
        }
        this.W = true;
        SearchAutoComplete searchAutoComplete = this.p;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.a0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1474n8
    public final void e() {
        SearchAutoComplete searchAutoComplete = this.p;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.V = "";
        clearFocus();
        y(true);
        searchAutoComplete.setImeOptions(this.a0);
        this.W = false;
    }

    public int getImeOptions() {
        return this.p.getImeOptions();
    }

    public int getInputType() {
        return this.p.getInputType();
    }

    public int getMaxWidth() {
        return this.T;
    }

    public CharSequence getQuery() {
        return this.p.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.Q;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.b0;
        if (searchableInfo != null && searchableInfo.getHintId() != 0) {
            return getContext().getText(this.b0.getHintId());
        }
        return this.J;
    }

    public int getSuggestionCommitIconResId() {
        return this.G;
    }

    public int getSuggestionRowLayout() {
        return this.F;
    }

    public AbstractC0400Qa getSuggestionsAdapter() {
        return this.O;
    }

    public final Intent l(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.V);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.c0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.b0.getSearchActivity());
        return intent;
    }

    public final Intent m(Intent intent, SearchableInfo searchableInfo) {
        String str;
        String str2;
        String str3;
        int i;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            str = resources.getString(searchableInfo.getVoiceLanguageModeId());
        } else {
            str = "free_form";
        }
        String str4 = null;
        if (searchableInfo.getVoicePromptTextId() != 0) {
            str2 = resources.getString(searchableInfo.getVoicePromptTextId());
        } else {
            str2 = null;
        }
        if (searchableInfo.getVoiceLanguageId() != 0) {
            str3 = resources.getString(searchableInfo.getVoiceLanguageId());
        } else {
            str3 = null;
        }
        if (searchableInfo.getVoiceMaxResults() != 0) {
            i = searchableInfo.getVoiceMaxResults();
        } else {
            i = 1;
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str);
        intent3.putExtra("android.speech.extra.PROMPT", str2);
        intent3.putExtra("android.speech.extra.LANGUAGE", str3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", i);
        if (searchActivity != null) {
            str4 = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str4);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void n() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.p;
        if (i >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        C0827cp c0827cp = g0;
        c0827cp.getClass();
        C0827cp.a();
        Method method = c0827cp.a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        c0827cp.getClass();
        C0827cp.a();
        Method method2 = c0827cp.b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void o() {
        SearchAutoComplete searchAutoComplete = this.p;
        if (TextUtils.isEmpty(searchAutoComplete.getText())) {
            if (this.M) {
                clearFocus();
                y(true);
                return;
            }
            return;
        }
        searchAutoComplete.setText("");
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.d0);
        post(this.e0);
        super.onDetachedFromWindow();
    }

    @Override // com.multipleapp.clonespace.AbstractC0824cm, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            int[] iArr = this.B;
            SearchAutoComplete searchAutoComplete = this.p;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.C;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            Rect rect = this.z;
            rect.set(i6, i5, searchAutoComplete.getWidth() + i6, searchAutoComplete.getHeight() + i5);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.A;
            rect2.set(i7, 0, i8, i9);
            C1148hw c1148hw = this.y;
            if (c1148hw == null) {
                C1148hw c1148hw2 = new C1148hw(searchAutoComplete, rect2, rect);
                this.y = c1148hw2;
                setTouchDelegate(c1148hw2);
                return;
            }
            c1148hw.b.set(rect2);
            Rect rect3 = c1148hw.d;
            rect3.set(rect2);
            int i10 = -c1148hw.e;
            rect3.inset(i10, i10);
            c1148hw.c.set(rect);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0824cm, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.N) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824 && (i3 = this.T) > 0) {
                    size = Math.min(i3, size);
                }
            } else {
                size = this.T;
                if (size <= 0) {
                    size = getPreferredWidth();
                }
            }
        } else {
            int i4 = this.T;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = getPreferredHeight();
            }
        } else {
            size2 = Math.min(getPreferredHeight(), size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1085gw)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1085gw c1085gw = (C1085gw) parcelable;
        super.onRestoreInstanceState(c1085gw.a);
        y(c1085gw.c);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, com.multipleapp.clonespace.i, com.multipleapp.clonespace.gw] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC1152i = new AbstractC1152i(super.onSaveInstanceState());
        abstractC1152i.c = this.N;
        return abstractC1152i;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.d0);
    }

    public final void p(int i) {
        int i2;
        Uri parse;
        String h;
        Cursor cursor = this.O.c;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intent = null;
            try {
                int i3 = View$OnClickListenerC1463my.x;
                String h2 = View$OnClickListenerC1463my.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (h2 == null) {
                    h2 = this.b0.getSuggestIntentAction();
                }
                if (h2 == null) {
                    h2 = "android.intent.action.SEARCH";
                }
                String h3 = View$OnClickListenerC1463my.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (h3 == null) {
                    h3 = this.b0.getSuggestIntentData();
                }
                if (h3 != null && (h = View$OnClickListenerC1463my.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    h3 = h3 + "/" + Uri.encode(h);
                }
                if (h3 == null) {
                    parse = null;
                } else {
                    parse = Uri.parse(h3);
                }
                intent = l(h2, parse, View$OnClickListenerC1463my.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), View$OnClickListenerC1463my.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e) {
                try {
                    i2 = cursor.getPosition();
                } catch (RuntimeException unused) {
                    i2 = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + i2 + " returned exception.", e);
            }
            if (intent != null) {
                try {
                    getContext().startActivity(intent);
                } catch (RuntimeException e2) {
                    Log.e("SearchView", "Failed launch activity: " + intent, e2);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.p;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void q(int i) {
        Editable text = this.p.getText();
        Cursor cursor = this.O.c;
        if (cursor != null) {
            if (cursor.moveToPosition(i)) {
                String c = this.O.c(cursor);
                if (c != null) {
                    setQuery(c);
                    return;
                } else {
                    setQuery(text);
                    return;
                }
            }
            setQuery(text);
        }
    }

    public final void r(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.S || !isFocusable()) {
            return false;
        }
        if (!this.N) {
            boolean requestFocus = this.p.requestFocus(i, rect);
            if (requestFocus) {
                y(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i, rect);
    }

    public final void s() {
        SearchAutoComplete searchAutoComplete = this.p;
        Editable text = searchAutoComplete.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            if (this.b0 != null) {
                getContext().startActivity(l("android.intent.action.SEARCH", null, null, text.toString()));
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    public void setAppSearchData(Bundle bundle) {
        this.c0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            o();
            return;
        }
        y(false);
        SearchAutoComplete searchAutoComplete = this.p;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.L;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.M == z) {
            return;
        }
        this.M = z;
        y(z);
        v();
    }

    public void setImeOptions(int i) {
        this.p.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.p.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.T = i;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.K = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.L = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.Q = charSequence;
        v();
    }

    public void setQueryRefinementEnabled(boolean z) {
        int i;
        this.R = z;
        AbstractC0400Qa abstractC0400Qa = this.O;
        if (abstractC0400Qa instanceof View$OnClickListenerC1463my) {
            View$OnClickListenerC1463my view$OnClickListenerC1463my = (View$OnClickListenerC1463my) abstractC0400Qa;
            if (z) {
                i = 2;
            } else {
                i = 1;
            }
            view$OnClickListenerC1463my.p = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
        if (getContext().getPackageManager().resolveActivity(r0, 65536) != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setSearchableInfo(android.app.SearchableInfo r7) {
        /*
            r6 = this;
            r6.b0 = r7
            r0 = 0
            r1 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r2 = r6.p
            if (r7 == 0) goto L65
            int r7 = r7.getSuggestThreshold()
            r2.setThreshold(r7)
            android.app.SearchableInfo r7 = r6.b0
            int r7 = r7.getImeOptions()
            r2.setImeOptions(r7)
            android.app.SearchableInfo r7 = r6.b0
            int r7 = r7.getInputType()
            r3 = r7 & 15
            if (r3 != r1) goto L31
            r3 = -65537(0xfffffffffffeffff, float:NaN)
            r7 = r7 & r3
            android.app.SearchableInfo r3 = r6.b0
            java.lang.String r3 = r3.getSuggestAuthority()
            if (r3 == 0) goto L31
            r3 = 589824(0x90000, float:8.2652E-40)
            r7 = r7 | r3
        L31:
            r2.setInputType(r7)
            com.multipleapp.clonespace.Qa r7 = r6.O
            if (r7 == 0) goto L3b
            r7.b(r0)
        L3b:
            android.app.SearchableInfo r7 = r6.b0
            java.lang.String r7 = r7.getSuggestAuthority()
            if (r7 == 0) goto L62
            com.multipleapp.clonespace.my r7 = new com.multipleapp.clonespace.my
            android.content.Context r3 = r6.getContext()
            android.app.SearchableInfo r4 = r6.b0
            java.util.WeakHashMap r5 = r6.f0
            r7.<init>(r3, r6, r4, r5)
            r6.O = r7
            r2.setAdapter(r7)
            com.multipleapp.clonespace.Qa r7 = r6.O
            com.multipleapp.clonespace.my r7 = (com.multipleapp.clonespace.View$OnClickListenerC1463my) r7
            boolean r3 = r6.R
            if (r3 == 0) goto L5f
            r3 = 2
            goto L60
        L5f:
            r3 = r1
        L60:
            r7.p = r3
        L62:
            r6.v()
        L65:
            android.app.SearchableInfo r7 = r6.b0
            r3 = 0
            if (r7 == 0) goto L98
            boolean r7 = r7.getVoiceSearchEnabled()
            if (r7 == 0) goto L98
            android.app.SearchableInfo r7 = r6.b0
            boolean r7 = r7.getVoiceSearchLaunchWebSearch()
            if (r7 == 0) goto L7b
            android.content.Intent r0 = r6.H
            goto L85
        L7b:
            android.app.SearchableInfo r7 = r6.b0
            boolean r7 = r7.getVoiceSearchLaunchRecognizer()
            if (r7 == 0) goto L85
            android.content.Intent r0 = r6.I
        L85:
            if (r0 == 0) goto L98
            android.content.Context r7 = r6.getContext()
            android.content.pm.PackageManager r7 = r7.getPackageManager()
            r4 = 65536(0x10000, float:9.1835E-41)
            android.content.pm.ResolveInfo r7 = r7.resolveActivity(r0, r4)
            if (r7 == 0) goto L98
            goto L99
        L98:
            r1 = r3
        L99:
            r6.U = r1
            if (r1 == 0) goto La2
            java.lang.String r7 = "nm"
            r2.setPrivateImeOptions(r7)
        La2:
            boolean r7 = r6.N
            r6.y(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.setSearchableInfo(android.app.SearchableInfo):void");
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.P = z;
        y(this.N);
    }

    public void setSuggestionsAdapter(AbstractC0400Qa abstractC0400Qa) {
        this.O = abstractC0400Qa;
        this.p.setAdapter(abstractC0400Qa);
    }

    public final void t() {
        int i;
        int[] iArr;
        boolean isEmpty = TextUtils.isEmpty(this.p.getText());
        if (isEmpty && (!this.M || this.W)) {
            i = 8;
        } else {
            i = 0;
        }
        ImageView imageView = this.v;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            if (!isEmpty) {
                iArr = ViewGroup.ENABLED_STATE_SET;
            } else {
                iArr = ViewGroup.EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    public final void u() {
        int[] iArr;
        if (this.p.hasFocus()) {
            iArr = ViewGroup.FOCUSED_STATE_SET;
        } else {
            iArr = ViewGroup.EMPTY_STATE_SET;
        }
        Drawable background = this.r.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.s.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void v() {
        Drawable drawable;
        SpannableStringBuilder queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = "";
        }
        boolean z = this.M;
        SearchAutoComplete searchAutoComplete = this.p;
        if (z && (drawable = this.E) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    public final void w() {
        int i;
        if ((this.P || this.U) && !this.N && (this.u.getVisibility() == 0 || this.w.getVisibility() == 0)) {
            i = 0;
        } else {
            i = 8;
        }
        this.s.setVisibility(i);
    }

    public final void x(boolean z) {
        int i;
        boolean z2 = this.P;
        if (z2 && ((z2 || this.U) && !this.N && hasFocus() && (z || !this.U))) {
            i = 0;
        } else {
            i = 8;
        }
        this.u.setVisibility(i);
    }

    public final void y(boolean z) {
        int i;
        int i2;
        int i3;
        this.N = z;
        int i4 = 8;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        boolean isEmpty = TextUtils.isEmpty(this.p.getText());
        this.t.setVisibility(i);
        x(!isEmpty);
        if (z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        this.q.setVisibility(i2);
        ImageView imageView = this.D;
        if (imageView.getDrawable() != null && !this.M) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        imageView.setVisibility(i3);
        t();
        if (this.U && !this.N && isEmpty) {
            this.u.setVisibility(8);
            i4 = 0;
        }
        this.w.setVisibility(i4);
        w();
    }

    public void setOnCloseListener(InterfaceC0896dw interfaceC0896dw) {
    }

    public void setOnQueryTextListener(InterfaceC0959ew interfaceC0959ew) {
    }

    public void setOnSuggestionListener(InterfaceC1022fw interfaceC1022fw) {
    }
}
