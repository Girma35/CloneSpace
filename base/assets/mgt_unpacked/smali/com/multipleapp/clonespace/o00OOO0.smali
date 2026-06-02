.class public abstract Lcom/multipleapp/clonespace/o00OOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/o0o0O00O;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public OooO0O0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00OOO0;->OooO00o:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/multipleapp/clonespace/o00OOO0;->OooO0O0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Lcom/multipleapp/clonespace/o0o0O00O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00OOO0;->OooO00o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/multipleapp/clonespace/o00Oo0O0;

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method
