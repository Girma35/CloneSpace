.class public final Lcom/multipleapp/clonespace/Ch;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/Dh;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/Dh;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/Ch;->a:Lcom/multipleapp/clonespace/Dh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/Ch;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ch;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
