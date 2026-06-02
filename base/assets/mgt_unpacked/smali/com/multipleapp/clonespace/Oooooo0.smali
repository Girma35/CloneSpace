.class public final Lcom/multipleapp/clonespace/Oooooo0;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:Ljava/util/LinkedHashMap;

.field public final OooO0O0:Ljava/util/LinkedHashMap;

.field public final OooO0OO:Landroid/util/SparseArray;

.field public final OooO0Oo:Ljava/util/LinkedHashMap;

.field public final OooO0o:Lcom/multipleapp/clonespace/OooOO0o;

.field public final OooO0o0:Lcom/multipleapp/clonespace/o000OO0o;

.field public final OooO0oO:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x99

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/o0oo00Oo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooooo0;->OooO00o:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooooo0;->OooO0O0:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooooo0;->OooO0OO:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/Oooooo0;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/multipleapp/clonespace/Oooooo0;->OooO0oO:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Lcom/multipleapp/clonespace/o000OO0o;

    .line 35
    .line 36
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo0O0O;->OooO0O0()Lcom/multipleapp/clonespace/o0oo0O0O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p2, p0}, Lcom/multipleapp/clonespace/o000OO0o;-><init>(Lcom/multipleapp/clonespace/o0oo0O0O;Lcom/multipleapp/clonespace/o0oo00Oo;Lcom/multipleapp/clonespace/Oooooo0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/multipleapp/clonespace/Oooooo0;->OooO0o0:Lcom/multipleapp/clonespace/o000OO0o;

    .line 44
    .line 45
    new-instance p1, Lcom/multipleapp/clonespace/OooOO0o;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/OooOO0o;-><init>(Lcom/multipleapp/clonespace/Oooooo0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/multipleapp/clonespace/Oooooo0;->OooO0o:Lcom/multipleapp/clonespace/OooOO0o;

    .line 51
    .line 52
    return-void
.end method

.method public static native OooO0oo(Lcom/multipleapp/clonespace/o0O0OOo;)Z
.end method


# virtual methods
.method public final native OooO(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native OooO00o(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
.end method

.method public final native OooO0O0(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0oOoo00;
.end method

.method public final native OooO0OO(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
.end method

.method public final native OooO0Oo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
.end method

.method public final native OooO0o(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
.end method

.method public final native OooO0o0(ILjava/lang/String;)Ljava/util/ArrayList;
.end method

.method public final native OooO0oO(Landroid/content/pm/ComponentInfo;II)Z
.end method

.method public final native OooOO0(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native OooOO0O(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native OooOO0o(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
.end method

.method public final native OooOOO0(Lcom/multipleapp/clonespace/o0oOoo00;Lcom/multipleapp/clonespace/o0Oo00o0;I)Z
.end method
