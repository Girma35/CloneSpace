.class public final Lcom/multipleapp/clonespace/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Qv;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/multipleapp/clonespace/al;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/multipleapp/clonespace/Jo;

.field public final d:Lcom/multipleapp/clonespace/yf;

.field public final e:Lcom/multipleapp/clonespace/Jy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/zA;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/multipleapp/clonespace/dc;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/multipleapp/clonespace/Jo;Lcom/multipleapp/clonespace/al;Lcom/multipleapp/clonespace/yf;Lcom/multipleapp/clonespace/Jy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/dc;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/dc;->c:Lcom/multipleapp/clonespace/Jo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/dc;->a:Lcom/multipleapp/clonespace/al;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/dc;->d:Lcom/multipleapp/clonespace/yf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/multipleapp/clonespace/dc;->e:Lcom/multipleapp/clonespace/Jy;

    .line 13
    .line 14
    return-void
.end method
