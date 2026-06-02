.class public final Lcom/multipleapp/clonespace/VQ;
.super Lcom/multipleapp/clonespace/B;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/VQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lcom/multipleapp/clonespace/ig;

.field public c:I

.field public d:Lcom/multipleapp/clonespace/s9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/XG;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/XG;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/VQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/fR;->g(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/VQ;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/fR;->g(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/fR;->h(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/multipleapp/clonespace/VQ;->b:[Lcom/multipleapp/clonespace/ig;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lcom/multipleapp/clonespace/fR;->e(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {p1, v1, v2}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/multipleapp/clonespace/VQ;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/multipleapp/clonespace/VQ;->d:Lcom/multipleapp/clonespace/s9;

    .line 40
    .line 41
    invoke-static {p1, v2, v1, p2}, Lcom/multipleapp/clonespace/fR;->b(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/fR;->h(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
