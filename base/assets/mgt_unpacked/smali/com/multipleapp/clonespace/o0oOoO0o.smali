.class public final Lcom/multipleapp/clonespace/o0oOoO0o;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoO0o;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoO0o;->OooO0OO:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOoO0o;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final native OooO00o(Landroid/net/Uri;ILandroid/database/IContentObserver;ZLjava/lang/Object;I)V
.end method

.method public final native OooO0O0(ZLandroid/database/IContentObserver;ZIILjava/util/ArrayList;)V
.end method

.method public final native OooO0OO(Landroid/net/Uri;ILandroid/database/IContentObserver;ZIILjava/util/ArrayList;)V
.end method

.method public final native OooO0Oo(Landroid/database/IContentObserver;)Z
.end method
