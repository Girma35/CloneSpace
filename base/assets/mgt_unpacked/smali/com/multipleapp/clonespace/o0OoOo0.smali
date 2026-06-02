.class public final Lcom/multipleapp/clonespace/o0OoOo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/multipleapp/clonespace/o0OoOo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO00o:Landroid/os/IBinder;

.field public OooO0O0:Landroid/content/pm/ApplicationInfo;

.field public OooO0OO:Ljava/util/List;

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:Ljava/lang/String;

.field public OooOO0O:Ljava/lang/String;

.field public OooOO0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/OooO0o;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/OooO0o;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/o0OoOo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0OoO0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0OoO0;->OooOOOo:Lcom/multipleapp/clonespace/OoooOoO;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooO00o:Landroid/os/IBinder;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0OoO0;->OooO00o:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooO0O0:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooO0OO:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p1, Lcom/multipleapp/clonespace/o0OoO0;->OooO0O0:I

    .line 16
    .line 17
    iput v0, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooO0Oo:I

    .line 18
    .line 19
    iget v0, p1, Lcom/multipleapp/clonespace/o0OoO0;->OooO0Oo:I

    .line 20
    .line 21
    iput v0, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooO0o0:I

    .line 22
    .line 23
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0OoO0;->OooO0oo:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooO0oo:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0OoO0;->OooOOo0:Lcom/multipleapp/clonespace/o0oOoo00;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOoo:Lcom/multipleapp/clonespace/o0O0OOo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0O0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooO:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooOO0:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/multipleapp/clonespace/o00O000;->OooO0O0:Lcom/multipleapp/clonespace/o000oOoO;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o000oOoO;->OooO0O0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/multipleapp/clonespace/o00O000;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/o00O000;->OooO00o()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/multipleapp/clonespace/o00O000;->OooO00o:Lcom/multipleapp/clonespace/o00;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/multipleapp/clonespace/o00;->OooO0OO:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooOO0O:Ljava/lang/String;

    .line 59
    .line 60
    iput p2, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooO0o:I

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/multipleapp/clonespace/o0OoO0;->OooOO0:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooO0oO:Z

    .line 65
    .line 66
    iget-object p1, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOoo:Lcom/multipleapp/clonespace/o0O0OOo;

    .line 67
    .line 68
    iget p1, p1, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0O0:I

    .line 69
    .line 70
    iput p1, p0, Lcom/multipleapp/clonespace/o0OoOo0;->OooOO0o:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
