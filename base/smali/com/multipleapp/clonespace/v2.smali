.class public final synthetic Lcom/multipleapp/clonespace/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/rl;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/v2;->a:Lcom/multipleapp/clonespace/i1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/v2;->a:Lcom/multipleapp/clonespace/i1;

    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/i1;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
