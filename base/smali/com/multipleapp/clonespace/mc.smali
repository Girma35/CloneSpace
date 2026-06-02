.class public final Lcom/multipleapp/clonespace/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/AC;


# static fields
.field public static final b:Lcom/multipleapp/clonespace/mc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/mc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/mc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/mc;->b:Lcom/multipleapp/clonespace/mc;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/mc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/multipleapp/clonespace/O7;Lcom/multipleapp/clonespace/yp;)Lcom/multipleapp/clonespace/xC;
    .locals 0

    .line 1
    iget p2, p0, Lcom/multipleapp/clonespace/mc;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/multipleapp/clonespace/Iv;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/multipleapp/clonespace/Iv;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, Lcom/multipleapp/clonespace/QO;->a(Lcom/multipleapp/clonespace/ol;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/multipleapp/clonespace/SO;->a(Ljava/lang/Class;)Lcom/multipleapp/clonespace/xC;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
