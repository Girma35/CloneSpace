.class public abstract Lcom/multipleapp/clonespace/lG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/Fe;

.field public static final b:Lcom/multipleapp/clonespace/Fe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Fe;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Fe;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/multipleapp/clonespace/lG;->a:Lcom/multipleapp/clonespace/Fe;

    .line 10
    .line 11
    new-instance v0, Lcom/multipleapp/clonespace/Fe;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/Fe;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/multipleapp/clonespace/lG;->b:Lcom/multipleapp/clonespace/Fe;

    .line 19
    .line 20
    return-void
.end method
