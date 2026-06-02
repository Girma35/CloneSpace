.class public abstract Lcom/multipleapp/clonespace/o0o00O0o;
.super Ljava/lang/Object;


# static fields
.field public static final OooO00o:Landroid/content/ComponentName;

.field public static OooO0O0:Lcom/multipleapp/clonespace/o00O00o;

.field public static OooO0OO:I

.field public static OooO0Oo:I

.field public static OooO0o:I

.field public static OooO0o0:I

.field public static OooO0oO:I

.field public static OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    .line 4
    sget-object v1, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/multipleapp/clonespace/o0o00O0o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/o0o00O0o;->OooO00o:Landroid/content/ComponentName;

    .line 16
    return-void
.end method

.method public static native declared-synchronized OooO00o(Lcom/multipleapp/clonespace/OooO0oO;)V
.end method
