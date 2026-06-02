.class public final Lcom/multipleapp/clonespace/fs;
.super Lcom/multipleapp/clonespace/St;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/multipleapp/clonespace/Rt;

.field public final h:Lcom/multipleapp/clonespace/r7;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/multipleapp/clonespace/St;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/multipleapp/clonespace/St;->e:Lcom/multipleapp/clonespace/Rt;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/multipleapp/clonespace/fs;->g:Lcom/multipleapp/clonespace/Rt;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/r7;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/r7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/multipleapp/clonespace/fs;->h:Lcom/multipleapp/clonespace/r7;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/multipleapp/clonespace/fs;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Lcom/multipleapp/clonespace/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/fs;->h:Lcom/multipleapp/clonespace/r7;

    .line 2
    .line 3
    return-object v0
.end method
