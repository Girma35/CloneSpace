.class public final synthetic Lcom/multipleapp/clonespace/wU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Yq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lcom/multipleapp/clonespace/ig;


# direct methods
.method public synthetic constructor <init>([Lcom/multipleapp/clonespace/ig;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/wU;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/wU;->b:[Lcom/multipleapp/clonespace/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[Lcom/multipleapp/clonespace/ig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/wU;->b:[Lcom/multipleapp/clonespace/ig;

    .line 2
    .line 3
    iget v1, p0, Lcom/multipleapp/clonespace/wU;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/multipleapp/clonespace/Zq;->a:[Lcom/multipleapp/clonespace/ig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v1, Lcom/multipleapp/clonespace/Zq;->a:[Lcom/multipleapp/clonespace/ig;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
