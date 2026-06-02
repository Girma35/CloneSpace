.class public final synthetic Lcom/multipleapp/clonespace/YE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/bu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/L1;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/ZE;Lcom/multipleapp/clonespace/L1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/YE;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/YE;->b:Lcom/multipleapp/clonespace/L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/YE;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/multipleapp/clonespace/hF;

    .line 4
    .line 5
    check-cast p2, Lcom/multipleapp/clonespace/Uy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/multipleapp/clonespace/dF;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p2, v1}, Lcom/multipleapp/clonespace/dF;-><init>(Lcom/multipleapp/clonespace/Uy;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/multipleapp/clonespace/QE;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/multipleapp/clonespace/YE;->b:Lcom/multipleapp/clonespace/L1;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/multipleapp/clonespace/rE;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/EE;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2}, Lcom/multipleapp/clonespace/EE;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/multipleapp/clonespace/rE;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/dF;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p2, v1}, Lcom/multipleapp/clonespace/dF;-><init>(Lcom/multipleapp/clonespace/Uy;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/multipleapp/clonespace/QE;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p1, Lcom/multipleapp/clonespace/rE;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/EE;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/multipleapp/clonespace/YE;->b:Lcom/multipleapp/clonespace/L1;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/multipleapp/clonespace/EE;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/multipleapp/clonespace/rE;->b(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
