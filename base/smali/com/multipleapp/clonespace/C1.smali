.class public final synthetic Lcom/multipleapp/clonespace/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/F0;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/C1;->a:Lcom/multipleapp/clonespace/F0;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/C1;->a:Lcom/multipleapp/clonespace/F0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/F0;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
