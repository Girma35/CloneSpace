.class public final Lcom/multipleapp/clonespace/pC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/rC;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/rC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/pC;->a:Lcom/multipleapp/clonespace/rC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/pC;->a:Lcom/multipleapp/clonespace/rC;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/multipleapp/clonespace/rC;->b:Lcom/multipleapp/clonespace/B0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/B0;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
