.class public interface abstract Lcom/multipleapp/clonespace/Ry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/B4;

.field public static final b:Lcom/multipleapp/clonespace/B4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/B4;

    .line 2
    .line 3
    const-string v1, "camerax.core.target.name"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/B4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/multipleapp/clonespace/Ry;->a:Lcom/multipleapp/clonespace/B4;

    .line 11
    .line 12
    new-instance v0, Lcom/multipleapp/clonespace/B4;

    .line 13
    .line 14
    const-string v1, "camerax.core.target.class"

    .line 15
    .line 16
    const-class v2, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/B4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/multipleapp/clonespace/Ry;->b:Lcom/multipleapp/clonespace/B4;

    .line 22
    .line 23
    return-void
.end method
