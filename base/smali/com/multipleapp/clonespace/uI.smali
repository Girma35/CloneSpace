.class public final Lcom/multipleapp/clonespace/uI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/oq;


# static fields
.field public static final a:Lcom/multipleapp/clonespace/uI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/uI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/uI;->a:Lcom/multipleapp/clonespace/uI;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/uF;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/uF;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/multipleapp/clonespace/JF;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/px;->h(Ljava/util/HashMap;I)Lcom/multipleapp/clonespace/uF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/px;->h(Ljava/util/HashMap;I)Lcom/multipleapp/clonespace/uF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/multipleapp/clonespace/BN;->b(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/px;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method
