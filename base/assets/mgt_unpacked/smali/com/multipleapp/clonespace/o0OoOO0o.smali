.class public final Lcom/multipleapp/clonespace/o0OoOO0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/o00OOOO;

.field public final OooO0O0:Lcom/multipleapp/clonespace/OoooOOo;

.field public OooO0OO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe7

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o00OOOO;Lcom/multipleapp/clonespace/OoooOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoOO0o;->OooO00o:Lcom/multipleapp/clonespace/o00OOOO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OoOO0o;->OooO0O0:Lcom/multipleapp/clonespace/OoooOOo;

    .line 7
    .line 8
    new-instance p1, Lcom/multipleapp/clonespace/o0000O0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final native OooO00o()Lcom/multipleapp/clonespace/o0OoOoo;
.end method

.method public final native clone()Ljava/lang/Object;
.end method
