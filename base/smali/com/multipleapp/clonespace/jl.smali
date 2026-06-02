.class public final synthetic Lcom/multipleapp/clonespace/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/tB;


# static fields
.field public static final b:Lcom/multipleapp/clonespace/jl;

.field public static final c:Lcom/multipleapp/clonespace/jl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/jl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/jl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/jl;->b:Lcom/multipleapp/clonespace/jl;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/jl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/jl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/jl;->c:Lcom/multipleapp/clonespace/jl;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/jl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/jl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Lcom/multipleapp/clonespace/uB;

    .line 9
    .line 10
    sget-object v0, Lcom/multipleapp/clonespace/ll;->e:Lcom/multipleapp/clonespace/kl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/uB;->b(Z)Lcom/multipleapp/clonespace/uB;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Lcom/multipleapp/clonespace/uB;

    .line 23
    .line 24
    sget-object v0, Lcom/multipleapp/clonespace/ll;->e:Lcom/multipleapp/clonespace/kl;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/multipleapp/clonespace/uB;->a(Ljava/lang/String;)Lcom/multipleapp/clonespace/uB;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
