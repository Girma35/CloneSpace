.class public final Lcom/multipleapp/clonespace/Ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Xo;
.implements Lcom/multipleapp/clonespace/Ci;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/multipleapp/clonespace/App;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/App;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/Ai;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Ai;->b:Lcom/multipleapp/clonespace/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Ai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 1

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/Ai;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/multipleapp/clonespace/Uc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ai;->b:Lcom/multipleapp/clonespace/App;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/Uc;-><init>(Lcom/multipleapp/clonespace/App;Lcom/multipleapp/clonespace/Ci;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lcom/multipleapp/clonespace/Uc;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ai;->b:Lcom/multipleapp/clonespace/App;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/Uc;-><init>(Lcom/multipleapp/clonespace/App;Lcom/multipleapp/clonespace/Ci;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
