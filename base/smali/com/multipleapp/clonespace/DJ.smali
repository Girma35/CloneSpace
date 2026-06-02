.class public final Lcom/multipleapp/clonespace/DJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/multipleapp/clonespace/DJ;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/multipleapp/clonespace/bK;

.field public c:Lcom/multipleapp/clonespace/DJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/DJ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/DJ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/DJ;->d:Lcom/multipleapp/clonespace/DJ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/multipleapp/clonespace/DJ;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/multipleapp/clonespace/DJ;->b:Lcom/multipleapp/clonespace/bK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/multipleapp/clonespace/bK;->a:Lcom/multipleapp/clonespace/bK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/DJ;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/multipleapp/clonespace/DJ;->b:Lcom/multipleapp/clonespace/bK;

    return-void
.end method
