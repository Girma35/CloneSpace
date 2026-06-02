.class public abstract Lcom/multipleapp/clonespace/o00000o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/ThreadLocal;

.field public static final OooO0O0:Ljava/lang/ThreadLocal;

.field public static final OooO0OO:Ljava/lang/Object;

.field public static final OooO0Oo:Lcom/multipleapp/clonespace/o00000O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/o00000o0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/multipleapp/clonespace/o00000o0;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/multipleapp/clonespace/o00000o0;->OooO0OO:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lcom/multipleapp/clonespace/o00000O;->OooO0o0:Lcom/multipleapp/clonespace/o00000O;

    .line 23
    .line 24
    sput-object v0, Lcom/multipleapp/clonespace/o00000o0;->OooO0Oo:Lcom/multipleapp/clonespace/o00000O;

    .line 25
    .line 26
    return-void
.end method

.method public static OooO00o()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00000o0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/multipleapp/clonespace/o00000o0;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static OooO0O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/o00000o0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
