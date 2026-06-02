.class public interface abstract Lcom/multipleapp/clonespace/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/zl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/xl;

    .line 2
    .line 3
    sget-object v0, Lcom/multipleapp/clonespace/xl;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lcom/multipleapp/clonespace/zl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/multipleapp/clonespace/zl;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/multipleapp/clonespace/ij;->a:Lcom/multipleapp/clonespace/zl;

    .line 11
    .line 12
    return-void
.end method
