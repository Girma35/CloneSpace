.class public final Lcom/multipleapp/clonespace/o0OOoo0o;
.super Ljava/lang/Object;


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I

.field public OooO0OO:Landroid/content/pm/ApplicationInfo;

.field public OooO0Oo:Lcom/multipleapp/clonespace/o0oOoo00;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Lcom/multipleapp/clonespace/o0Oo00o0;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Ljava/util/ArrayList;

.field public final OooOO0:Ljava/util/ArrayList;

.field public final OooOO0O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/o0Oo00o0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO0o:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO0oO:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO0oo:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OOoo0o;->OooOO0:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OOoo0o;->OooOO0O:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO0o0:Lcom/multipleapp/clonespace/o0Oo00o0;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO00o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0Oo00o0;->OooO0OO:Lcom/multipleapp/clonespace/o0OO0oO0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p1, p1, Lcom/multipleapp/clonespace/o0OO0oO0;->OooO0Oo:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p2, Lcom/multipleapp/clonespace/o0Oo0O0;->OooOo0O:Lcom/multipleapp/clonespace/o0OoOOO0;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object p2, p2, Lcom/multipleapp/clonespace/o0OoOOO0;->OooO00o:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/multipleapp/clonespace/o0OOoo0o;->OooO0O0:I

    .line 82
    .line 83
    return-void
.end method
