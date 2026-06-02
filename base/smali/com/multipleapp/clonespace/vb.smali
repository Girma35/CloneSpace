.class public final Lcom/multipleapp/clonespace/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/multipleapp/clonespace/IT;

.field public final d:Lcom/multipleapp/clonespace/xt;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcom/multipleapp/clonespace/fv;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Lcom/multipleapp/clonespace/uv;

.field public final u:Lcom/multipleapp/clonespace/ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/multipleapp/clonespace/IT;Lcom/multipleapp/clonespace/xt;Ljava/util/List;ZLcom/multipleapp/clonespace/fv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLcom/multipleapp/clonespace/uv;Lcom/multipleapp/clonespace/ra;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/multipleapp/clonespace/vb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/multipleapp/clonespace/vb;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/multipleapp/clonespace/vb;->c:Lcom/multipleapp/clonespace/IT;

    .line 5
    iput-object p4, p0, Lcom/multipleapp/clonespace/vb;->d:Lcom/multipleapp/clonespace/xt;

    .line 6
    iput-object p5, p0, Lcom/multipleapp/clonespace/vb;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/multipleapp/clonespace/vb;->f:Z

    .line 8
    iput-object p7, p0, Lcom/multipleapp/clonespace/vb;->g:Lcom/multipleapp/clonespace/fv;

    .line 9
    iput-object p8, p0, Lcom/multipleapp/clonespace/vb;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lcom/multipleapp/clonespace/vb;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p10, p0, Lcom/multipleapp/clonespace/vb;->j:Landroid/content/Intent;

    .line 12
    iput-boolean p11, p0, Lcom/multipleapp/clonespace/vb;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/multipleapp/clonespace/vb;->l:Z

    .line 14
    iput-object p13, p0, Lcom/multipleapp/clonespace/vb;->m:Ljava/util/Set;

    .line 15
    iput-object p14, p0, Lcom/multipleapp/clonespace/vb;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/multipleapp/clonespace/vb;->o:Ljava/io/File;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/multipleapp/clonespace/vb;->p:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/vb;->q:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/multipleapp/clonespace/vb;->r:Ljava/util/List;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/multipleapp/clonespace/vb;->s:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/multipleapp/clonespace/vb;->t:Lcom/multipleapp/clonespace/uv;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/multipleapp/clonespace/vb;->u:Lcom/multipleapp/clonespace/ra;

    return-void
.end method
