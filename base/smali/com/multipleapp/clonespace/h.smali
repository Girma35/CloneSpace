.class public final Lcom/multipleapp/clonespace/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/multipleapp/clonespace/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lcom/multipleapp/clonespace/Qz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/Qz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/mz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/mz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lcom/multipleapp/clonespace/Uw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/Uw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_2
    new-instance v0, Lcom/multipleapp/clonespace/gw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/gw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_3
    new-instance v0, Lcom/multipleapp/clonespace/Jt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/Jt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Lcom/multipleapp/clonespace/yn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/yn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_5
    new-instance v0, Lcom/multipleapp/clonespace/na;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/na;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_6
    new-instance v0, Lcom/multipleapp/clonespace/s7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/s7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_7
    new-instance v0, Lcom/multipleapp/clonespace/c6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/c6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lcom/multipleapp/clonespace/i;->b:Lcom/multipleapp/clonespace/g;

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/multipleapp/clonespace/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Qz;

    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/Qz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/mz;

    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/mz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/multipleapp/clonespace/Uw;

    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/Uw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lcom/multipleapp/clonespace/gw;

    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/gw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lcom/multipleapp/clonespace/Jt;

    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/Jt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lcom/multipleapp/clonespace/yn;

    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/yn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lcom/multipleapp/clonespace/na;

    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/na;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lcom/multipleapp/clonespace/s7;

    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/s7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lcom/multipleapp/clonespace/c6;

    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/c6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcom/multipleapp/clonespace/i;->b:Lcom/multipleapp/clonespace/g;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/multipleapp/clonespace/Qz;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/multipleapp/clonespace/mz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/multipleapp/clonespace/Uw;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/multipleapp/clonespace/gw;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/multipleapp/clonespace/Jt;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/multipleapp/clonespace/yn;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/multipleapp/clonespace/na;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/multipleapp/clonespace/s7;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/multipleapp/clonespace/c6;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/multipleapp/clonespace/i;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
