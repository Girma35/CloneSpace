.class public final Lcom/multipleapp/clonespace/wH;
.super Lcom/multipleapp/clonespace/B;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/wH;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/XG;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/XG;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/wH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/wH;->a:[F

    .line 5
    .line 6
    iput p2, p0, Lcom/multipleapp/clonespace/wH;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/multipleapp/clonespace/wH;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/fR;->g(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/multipleapp/clonespace/wH;->a:[F

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/fR;->g(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/fR;->h(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {p1, v0, v1}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/multipleapp/clonespace/wH;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, v0, v1}, Lcom/multipleapp/clonespace/fR;->i(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/multipleapp/clonespace/wH;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/fR;->h(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
