.class public final Lcom/multipleapp/clonespace/o000oooo;
.super Lcom/multipleapp/clonespace/o0OOoooO;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o000oooo;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;

.field public static final OooO0o0:Lcom/multipleapp/clonespace/o000oooo;


# instance fields
.field public final OooO00o:Landroid/os/Bundle;

.field public final OooO0O0:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10c

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v4, v2, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v4, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/multipleapp/clonespace/o000oooo;->OooO0OO:Ljava/lang/String;

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    aput-byte v1, v0, v3

    .line 28
    .line 29
    new-array v1, v2, [B

    .line 30
    .line 31
    .line 32
    fill-array-data v1, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/multipleapp/clonespace/o000oooo;->OooO0Oo:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/multipleapp/clonespace/o000oooo;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/multipleapp/clonespace/o000oooo;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lcom/multipleapp/clonespace/o000oooo;->OooO0o0:Lcom/multipleapp/clonespace/o000oooo;

    .line 46
    .line 47
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 52
    .line 53
    sput-object v0, Lcom/multipleapp/clonespace/o000oooo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    return-void

    nop

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_0
    .array-data 1
        0x3dt
        0x55t
        0x38t
        0x6bt
        0x35t
        0x2t
        0x1dt
        -0x5et
    .end array-data

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 1
        0x3at
        -0x6dt
        0x57t
        0x20t
        0x23t
        0x15t
        -0x5dt
        -0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o000oooo;->OooO00o:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o000oooo;->OooO0O0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/o000oooo;->OooO00o:Landroid/os/Bundle;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/multipleapp/clonespace/o000oooo;->OooO0O0:Ljava/util/LinkedHashMap;

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0xdt
        -0xbt
    .end array-data

    :array_1
    .array-data 1
        -0x8t
        -0x64t
        -0x25t
        -0x79t
        -0x7bt
        -0x25t
        0x21t
        -0x52t
    .end array-data
.end method

.method public static final native OooO0Oo(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final native OooO00o()Ljava/lang/String;
.end method

.method public final native OooO0O0()Ljava/lang/String;
.end method

.method public final native OooO0OO()Z
.end method

.method public final native OooO0o0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native describeContents()I
.end method

.method public final native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
