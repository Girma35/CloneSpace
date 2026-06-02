.class public final Lcom/multipleapp/clonespace/Mi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/multipleapp/clonespace/Mi;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/ZL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/ZL;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/ZL;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/multipleapp/clonespace/Mi;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/multipleapp/clonespace/Mi;-><init>(Lcom/multipleapp/clonespace/ZL;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/multipleapp/clonespace/Mi;->b:Lcom/multipleapp/clonespace/Mi;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/ZL;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Mi;->a:Lcom/multipleapp/clonespace/ZL;

    .line 5
    .line 6
    return-void
.end method
