.class public abstract Lcom/multipleapp/clonespace/o000o0O;
.super Lcom/multipleapp/clonespace/o0O0OO;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;Lcom/multipleapp/clonespace/o000OOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/multipleapp/clonespace/o0O0OO;-><init>(Lcom/multipleapp/clonespace/o0oOO0Oo;Lcom/multipleapp/clonespace/o0o00O0O;Lcom/multipleapp/clonespace/o0OoOOo;Lcom/multipleapp/clonespace/o0OoOo00;)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p5, p0, Lcom/multipleapp/clonespace/o000o0O;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const/16 p2, 0xb

    .line 12
    .line 13
    new-array p2, p2, [B

    .line 14
    .line 15
    fill-array-data p2, :array_0

    .line 16
    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    new-array p3, p3, [B

    .line 21
    .line 22
    fill-array-data p3, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :array_0
    .array-data 1
        -0x7dt
        0x7t
        0x1t
        0x31t
        0x1bt
        -0x80t
        -0x78t
        -0x21t
        -0x6bt
        0x18t
        0x19t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        -0x20t
        0x74t
        0x75t
        0x11t
        0x26t
        -0x43t
        -0x58t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o000o0O;->OooO0o0:Lcom/multipleapp/clonespace/o000OOo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/multipleapp/clonespace/o0o0O00;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
