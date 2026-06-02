.class public final synthetic Lcom/multipleapp/clonespace/Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/Ks;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/Ks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Ls;->a:Lcom/multipleapp/clonespace/Ks;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/Ks;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Ls;->a:Lcom/multipleapp/clonespace/Ks;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Ks;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
