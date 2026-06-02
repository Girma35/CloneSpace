.class public final Lcom/multipleapp/clonespace/o0OoOoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final OooO00o:Lcom/multipleapp/clonespace/OoooOOo;

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lcom/multipleapp/clonespace/o00OO;

.field public final OooO0o0:Lcom/multipleapp/clonespace/o0OoOooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfc

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0000OO0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0000OO0;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/multipleapp/clonespace/OoooOOo;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoOoo;->OooO00o:Lcom/multipleapp/clonespace/OoooOOo;

    .line 9
    .line 10
    iget v0, p1, Lcom/multipleapp/clonespace/o0000OO0;->OooO00o:I

    .line 11
    .line 12
    iput v0, p0, Lcom/multipleapp/clonespace/o0OoOoo;->OooO0O0:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0000OO0;->OooO0OO:Ljava/lang/Comparable;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoOoo;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/multipleapp/clonespace/o0000OO0;->OooO0Oo:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/multipleapp/clonespace/OooO0O0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/multipleapp/clonespace/o00OO;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/o00OO;-><init>(Lcom/multipleapp/clonespace/OooO0O0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0OoOoo;->OooO0Oo:Lcom/multipleapp/clonespace/o00OO;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0000OO0;->OooO0o0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/multipleapp/clonespace/o0OoOooO;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoOoo;->OooO0o0:Lcom/multipleapp/clonespace/o0OoOooO;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final native close()V
.end method

.method public final native toString()Ljava/lang/String;
.end method
