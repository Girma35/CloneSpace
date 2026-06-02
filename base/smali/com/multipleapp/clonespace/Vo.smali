.class public final Lcom/multipleapp/clonespace/Vo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/ql;

.field public final b:Ljava/util/List;

.field public final c:Lcom/multipleapp/clonespace/pb;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/ql;Lcom/multipleapp/clonespace/pb;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/multipleapp/clonespace/Vo;->a:Lcom/multipleapp/clonespace/ql;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/Vo;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/multipleapp/clonespace/AQ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/multipleapp/clonespace/Vo;->c:Lcom/multipleapp/clonespace/pb;

    .line 22
    .line 23
    return-void
.end method
