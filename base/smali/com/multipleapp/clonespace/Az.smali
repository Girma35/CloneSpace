.class public final Lcom/multipleapp/clonespace/Az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Cz;
.implements Lcom/multipleapp/clonespace/Xo;
.implements Lcom/multipleapp/clonespace/lB;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/Az;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/Az;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Az;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v2, Lcom/multipleapp/clonespace/Az;->c:[Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v0, p0, Lcom/multipleapp/clonespace/Az;->b:Landroid/content/ContentResolver;

    .line 15
    .line 16
    const-string v3, "kind = 1 AND image_id = ?"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/multipleapp/clonespace/pb;
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/Az;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/Yx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/Az;->b:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lcom/multipleapp/clonespace/g4;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/f4;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/multipleapp/clonespace/Az;->b:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/multipleapp/clonespace/f4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 0

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/Az;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/multipleapp/clonespace/mB;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/mB;-><init>(Lcom/multipleapp/clonespace/lB;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lcom/multipleapp/clonespace/mB;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/mB;-><init>(Lcom/multipleapp/clonespace/lB;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
