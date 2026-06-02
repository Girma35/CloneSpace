.class public final Lcom/multipleapp/clonespace/o0Ooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o0Ooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO00o:Landroid/os/IBinder;

.field public OooO0O0:Lcom/multipleapp/clonespace/o0O00Ooo;

.field public OooO0OO:Lcom/multipleapp/clonespace/o0O00;

.field public OooO0Oo:Lcom/multipleapp/clonespace/o0O00Oo;

.field public OooO0o:Lcom/multipleapp/clonespace/o0O00OO;

.field public OooO0o0:Lcom/multipleapp/clonespace/o0O00O0o;

.field public OooO0oO:Lcom/multipleapp/clonespace/o0O000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4d

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/o0Ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00Oo;->o000o0oo()Lcom/multipleapp/clonespace/o0oo00Oo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Ooo;->OooO0O0:Lcom/multipleapp/clonespace/o0O00Ooo;

    .line 9
    .line 10
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOo0;->o000o0oo()Lcom/multipleapp/clonespace/o0oOo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Ooo;->OooO0OO:Lcom/multipleapp/clonespace/o0O00;

    .line 15
    .line 16
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOooo;->OooooOO()Lcom/multipleapp/clonespace/o0oOooo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Ooo;->OooO0Oo:Lcom/multipleapp/clonespace/o0O00Oo;

    .line 21
    .line 22
    sget-object v0, Lcom/multipleapp/clonespace/o0oOoO;->OooOO0:Lcom/multipleapp/clonespace/o000oOoO;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000oOoO;->OooO0O0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/multipleapp/clonespace/o0oOoO;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Ooo;->OooO0o0:Lcom/multipleapp/clonespace/o0O00O0o;

    .line 31
    .line 32
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoOOO;->OooooOO()Lcom/multipleapp/clonespace/o0oOoOOO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Ooo;->OooO0o:Lcom/multipleapp/clonespace/o0O00OO;

    .line 37
    .line 38
    sget-object v0, Lcom/multipleapp/clonespace/o0oOOoo0;->OooOOO:Lcom/multipleapp/clonespace/o000oOoO;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o000oOoO;->OooO0O0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/multipleapp/clonespace/o0oOOoo0;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0Ooo;->OooO0oO:Lcom/multipleapp/clonespace/o0O000o;

    .line 47
    .line 48
    return-void
.end method

.method public static native OooO00o(Landroid/content/Context;)V
.end method


# virtual methods
.method public final native OooO0O0(Landroid/content/Context;)V
.end method

.method public final native describeContents()I
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
