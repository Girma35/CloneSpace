.class public final Lcom/multipleapp/clonespace/o0o0OOOO;
.super Ljava/lang/Object;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:I

.field public OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/util/HashMap;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:J

.field public final OooO0oo:Ljava/util/HashMap;

.field public final OooOO0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0o:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0oo:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooOO0:Ljava/util/HashMap;

    .line 5
    iput p1, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO00o:I

    .line 6
    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0O0:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0OO:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0o:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0oo:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooOO0:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO00o:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0O0:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0OO:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0Oo:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0o0:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    iget-object v3, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0oO:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 22
    iget-object v3, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooO:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 25
    iget-object v2, p0, Lcom/multipleapp/clonespace/o0o0OOOO;->OooOO0:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
