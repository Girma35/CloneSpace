.class public final Lcom/multipleapp/clonespace/o0Ooo00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/o0O0OO0O;


# instance fields
.field public final synthetic OooO00o:[Z

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I


# direct methods
.method public constructor <init>([ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Ooo00o;->OooO00o:[Z

    .line 5
    .line 6
    iput p2, p0, Lcom/multipleapp/clonespace/o0Ooo00o;->OooO0O0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/multipleapp/clonespace/o0Ooo00o;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/multipleapp/clonespace/o0o00ooo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0(Lcom/multipleapp/clonespace/o0Oo0ooo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0O0OO;->OooO00o:Lcom/multipleapp/clonespace/o0oOO0Oo;

    .line 2
    .line 3
    iget v0, v0, Lcom/multipleapp/clonespace/o0oOO0Oo;->OooO00o:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/multipleapp/clonespace/o000o0O;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 9
    .line 10
    check-cast v0, Lcom/multipleapp/clonespace/o000o0Oo;

    .line 11
    .line 12
    iget v0, v0, Lcom/multipleapp/clonespace/o000o0o;->OooO00o:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0Ooo00o;->OooO00o:[Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-boolean v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lcom/multipleapp/clonespace/o0Ooo00o;->OooO0O0:I

    .line 22
    .line 23
    iget v4, p0, Lcom/multipleapp/clonespace/o0Ooo00o;->OooO0OO:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    add-int/2addr v3, v0

    .line 27
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0O0OO;->OooO0OO:Lcom/multipleapp/clonespace/o0OoOOo;

    .line 28
    .line 29
    iget p1, p1, Lcom/multipleapp/clonespace/o0OoOOo;->OooO00o:I

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    aput-boolean p1, v1, v2

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final OooO0OO(Lcom/multipleapp/clonespace/o0Oo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0Oo(Lcom/multipleapp/clonespace/o0o0O000;)V
    .locals 0

    .line 1
    return-void
.end method
