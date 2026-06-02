.class public abstract Lcom/multipleapp/clonespace/Yc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/Xc;

.field public static final b:Lcom/multipleapp/clonespace/Xc;

.field public static final c:Lcom/multipleapp/clonespace/Xc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Xc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Xc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/Yc;->a:Lcom/multipleapp/clonespace/Xc;

    .line 8
    .line 9
    new-instance v0, Lcom/multipleapp/clonespace/Xc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Xc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/Yc;->b:Lcom/multipleapp/clonespace/Xc;

    .line 16
    .line 17
    new-instance v0, Lcom/multipleapp/clonespace/Xc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Xc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/multipleapp/clonespace/Yc;->c:Lcom/multipleapp/clonespace/Xc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(IIZ)Z
.end method
