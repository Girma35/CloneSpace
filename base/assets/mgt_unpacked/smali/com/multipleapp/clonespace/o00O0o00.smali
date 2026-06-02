.class public final Lcom/multipleapp/clonespace/o00O0o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/o00000OO;


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/o00O0o00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o00O0o00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/o00O0o00;->OooO00o:Lcom/multipleapp/clonespace/o00O0o00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/o00000o0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    sget v1, Lcom/multipleapp/clonespace/o0oo0o;->OooO00o:I

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/multipleapp/clonespace/QEK;->PCYXZ(Ljava/lang/Object;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    :try_start_1
    invoke-virtual {p4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_2
    invoke-virtual {p4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
