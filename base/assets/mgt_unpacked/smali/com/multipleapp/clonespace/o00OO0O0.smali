.class public final Lcom/multipleapp/clonespace/o00OO0O0;
.super Lcom/multipleapp/clonespace/o0oOoo0O;
.source "SourceFile"


# static fields
.field public static final OooOOOo:Lcom/multipleapp/clonespace/o00OO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o00OO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/o00OO0O0;->OooOOOo:Lcom/multipleapp/clonespace/o00OO0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooOOo()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final Oooo0O0(Lcom/multipleapp/clonespace/o00OO00O;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOOOo(Lcom/multipleapp/clonespace/o00OO00O;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Oooo0OO(Lcom/multipleapp/clonespace/o00OO00O;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/o0oOoo0O;->OooOOO(Lcom/multipleapp/clonespace/o00OO00O;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final OoooO(Lcom/multipleapp/clonespace/o000ooO;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/o0o00oOO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/o000ooO;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoOo00;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/multipleapp/clonespace/o00OO00o;->OooO0O0:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final o0O0O00(Lcom/multipleapp/clonespace/o0000O00;Lcom/multipleapp/clonespace/o00OO00O;)V
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/multipleapp/clonespace/o0o00oOO;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/o0o00oOO;->OooOOO0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/o0oOoo0O;->Oooooo(Lcom/multipleapp/clonespace/o000ooO;I)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-short v1, v0

    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    invoke-virtual {p1, p2}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0o(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0o(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/o0000O00;->OooOO0o(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
