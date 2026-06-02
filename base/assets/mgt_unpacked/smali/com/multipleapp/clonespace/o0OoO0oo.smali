.class public final Lcom/multipleapp/clonespace/o0OoO0oo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/multipleapp/clonespace/o000OOoO;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final OooO0Oo:Ljava/util/LinkedHashMap;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/lang/String;

.field public OooO0OO:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/o0OoO0oo;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoO0oo;->OooO0OO:Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoO0oo;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OoO0oo;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static native OooO00o(Ljava/lang/String;)Lcom/multipleapp/clonespace/o0OoO0oo;
.end method


# virtual methods
.method public final native OooO0O0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public final native OooooOO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public final native binderDied()V
.end method
