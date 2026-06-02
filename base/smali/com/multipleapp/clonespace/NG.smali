.class public abstract Lcom/multipleapp/clonespace/NG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/cp;

.field public static b:Lcom/multipleapp/clonespace/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/cp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/multipleapp/clonespace/cp;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/NG;->a:Lcom/multipleapp/clonespace/cp;

    .line 8
    .line 9
    return-void
.end method
