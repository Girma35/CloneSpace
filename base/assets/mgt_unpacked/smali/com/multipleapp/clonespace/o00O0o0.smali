.class public final Lcom/multipleapp/clonespace/o00O0o0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/multipleapp/clonespace/o00oOOo;

.field public final OooO0O0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o00O0o0;->OooO0O0:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0o0;->OooO00o:Lcom/multipleapp/clonespace/o00oOOo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/multipleapp/clonespace/o00oOOo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/o00O0o0;->OooO0O0:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/o00oOOo;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/multipleapp/clonespace/o00O0o0;->OooO00o:Lcom/multipleapp/clonespace/o00oOOo;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/multipleapp/clonespace/o00oOOo;->OooO0O0:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o00O0o0;->OooO0O0:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
