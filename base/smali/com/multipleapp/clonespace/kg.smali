.class public final Lcom/multipleapp/clonespace/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Du;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/kg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/multipleapp/clonespace/br;)Z
    .locals 0

    .line 1
    iget p2, p0, Lcom/multipleapp/clonespace/kg;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/multipleapp/clonespace/br;)Lcom/multipleapp/clonespace/Au;
    .locals 0

    .line 1
    iget p2, p0, Lcom/multipleapp/clonespace/kg;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/multipleapp/clonespace/ni;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p1, p3}, Lcom/multipleapp/clonespace/ni;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    return-object p2

    .line 19
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance p2, Lcom/multipleapp/clonespace/v1;

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-direct {p2, p3, p1}, Lcom/multipleapp/clonespace/v1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    new-instance p2, Lcom/multipleapp/clonespace/v1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/multipleapp/clonespace/v1;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
