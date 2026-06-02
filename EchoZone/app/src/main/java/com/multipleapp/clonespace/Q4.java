package com.multipleapp.clonespace;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class Q4 implements InterfaceC1007fh {
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public String i;
    public int j;
    public CharSequence k;
    public int l;
    public CharSequence m;
    public ArrayList n;
    public ArrayList o;
    public boolean p;
    public final C1133hh q;
    public boolean r;
    public int s;

    public Q4(C1133hh c1133hh) {
        c1133hh.D();
        C0481Tg c0481Tg = c1133hh.t;
        if (c0481Tg != null) {
            c0481Tg.b.getClassLoader();
        }
        this.a = new ArrayList();
        this.h = true;
        this.p = false;
        this.s = -1;
        this.q = c1133hh;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1007fh
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (C1133hh.G(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.g) {
            C1133hh c1133hh = this.q;
            if (c1133hh.d == null) {
                c1133hh.d = new ArrayList();
            }
            c1133hh.d.add(this);
            return true;
        }
        return true;
    }

    public final void b(C1949uh c1949uh) {
        this.a.add(c1949uh);
        c1949uh.d = this.b;
        c1949uh.e = this.c;
        c1949uh.f = this.d;
        c1949uh.g = this.e;
    }

    public final void c(int i) {
        C1949uh c1949uh;
        if (this.g) {
            if (C1133hh.G(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = ((C1949uh) arrayList.get(i2)).b;
                if (abstractComponentCallbacksC0431Rg != null) {
                    abstractComponentCallbacksC0431Rg.q += i;
                    if (C1133hh.G(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + c1949uh.b + " to " + c1949uh.b.q);
                    }
                }
            }
        }
    }

    public final int d(boolean z) {
        if (!this.r) {
            if (C1133hh.G(2)) {
                Log.v("FragmentManager", "Commit: " + this);
                PrintWriter printWriter = new PrintWriter(new C0587Xm());
                f("  ", printWriter, true);
                printWriter.close();
            }
            this.r = true;
            boolean z2 = this.g;
            C1133hh c1133hh = this.q;
            if (z2) {
                this.s = c1133hh.i.getAndIncrement();
            } else {
                this.s = -1;
            }
            c1133hh.v(this, z);
            return this.s;
        }
        throw new IllegalStateException("commit already called");
    }

    public final void e(int i, AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg, String str, int i2) {
        String str2 = abstractComponentCallbacksC0431Rg.L;
        if (str2 != null) {
            AbstractC1886th.c(abstractComponentCallbacksC0431Rg, str2);
        }
        Class<?> cls = abstractComponentCallbacksC0431Rg.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = abstractComponentCallbacksC0431Rg.x;
                if (str3 != null && !str.equals(str3)) {
                    throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC0431Rg + ": was " + abstractComponentCallbacksC0431Rg.x + " now " + str);
                }
                abstractComponentCallbacksC0431Rg.x = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = abstractComponentCallbacksC0431Rg.v;
                    if (i3 != 0 && i3 != i) {
                        throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC0431Rg + ": was " + abstractComponentCallbacksC0431Rg.v + " now " + i);
                    }
                    abstractComponentCallbacksC0431Rg.v = i;
                    abstractComponentCallbacksC0431Rg.w = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC0431Rg + " with tag " + str + " to container view with no id");
                }
            }
            b(new C1949uh(i2, abstractComponentCallbacksC0431Rg));
            abstractComponentCallbacksC0431Rg.r = this.q;
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    public final void f(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.i);
            printWriter.print(" mIndex=");
            printWriter.print(this.s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.r);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.j != 0 || this.k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.k);
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.m);
            }
        }
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C1949uh c1949uh = (C1949uh) arrayList.get(i);
                switch (c1949uh.a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + c1949uh.a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(c1949uh.b);
                if (z) {
                    if (c1949uh.d != 0 || c1949uh.e != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(c1949uh.d));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(c1949uh.e));
                    }
                    if (c1949uh.f != 0 || c1949uh.g != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(c1949uh.f));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(c1949uh.g));
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s >= 0) {
            sb.append(" #");
            sb.append(this.s);
        }
        if (this.i != null) {
            sb.append(" ");
            sb.append(this.i);
        }
        sb.append("}");
        return sb.toString();
    }
}
