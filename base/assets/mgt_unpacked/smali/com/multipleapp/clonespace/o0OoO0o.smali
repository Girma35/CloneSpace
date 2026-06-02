.class public final Lcom/multipleapp/clonespace/o0OoO0o;
.super Lcom/multipleapp/clonespace/o0O0oo;


# instance fields
.field public final synthetic OooOO0:I

.field public final OooOO0O:Landroid/util/ArrayMap;

.field public OooOO0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8c

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/o0OoO0o;->OooOO0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o0O0oo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoO0o;->OooOO0O:Landroid/util/ArrayMap;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o0O0oo;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoO0o;->OooOO0O:Landroid/util/ArrayMap;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/o0O0oo;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoO0o;->OooOO0O:Landroid/util/ArrayMap;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native OooOOOo(Lcom/multipleapp/clonespace/o0OoO0o;Lcom/multipleapp/clonespace/o0OOoOo0;Ljava/lang/String;Ljava/util/ArrayList;)V
.end method

.method public static native OooOOo0(Lcom/multipleapp/clonespace/o0OoO0o;Lcom/multipleapp/clonespace/o0OOoOo0;)V
.end method


# virtual methods
.method public final native OooO0OO(Landroid/content/IntentFilter;Ljava/util/ArrayList;)Z
.end method

.method public final native OooO0o(Ljava/lang/String;Landroid/content/IntentFilter;)Z
.end method

.method public final bridge synthetic OooO0o0(Ljava/io/PrintWriter;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/o0OoO0o;->OooOO0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/multipleapp/clonespace/o0OOooo;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, Lcom/multipleapp/clonespace/o0OOooOo;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p2, Lcom/multipleapp/clonespace/o0OOoOo;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final native OooO0oO(I)[Landroid/content/IntentFilter;
.end method

.method public final native OooO0oo(Landroid/content/IntentFilter;II)Ljava/lang/Object;
.end method

.method public final native OooOOO(Ljava/util/ArrayList;)V
.end method

.method public final native OooOOo(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;
.end method
