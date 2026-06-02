.class public final Lcom/multipleapp/clonespace/o0OoooOo;
.super Lcom/multipleapp/clonespace/o0oo0O;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lcom/multipleapp/clonespace/o0OoooOo;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooO0OO:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/o0OoooOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multipleapp/clonespace/o0OoooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO0Oo:Lcom/multipleapp/clonespace/o0OoooOo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {}, Lcom/multipleapp/clonespace/o0oOoooO;->OooO0OO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/multipleapp/clonespace/oo0ooO;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o0oo0O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/o0oo0O;->OooO00o(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final OooO0O0(Landroid/app/Service;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/multipleapp/clonespace/o0oo0O;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o0oo0O;->OooO0O0(Landroid/app/Service;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final OooO0OO(Landroid/app/Service;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o0oo0O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/o0oo0O;->OooO0OO(Landroid/app/Service;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final OooO0Oo(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o0oo0O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/o0oo0O;->OooO0Oo(Landroid/app/Service;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final OooO0o(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o0oo0O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/o0oo0O;->OooO0o(Landroid/app/Service;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final OooO0o0(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o0oo0O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/multipleapp/clonespace/o0oo0O;->OooO0o0(Landroid/app/Service;Landroid/content/Intent;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    return p1
.end method

.method public final OooO0oO(Landroid/app/Service;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/o0OoooOo;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/o0oo0O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/o0oo0O;->OooO0oO(Landroid/app/Service;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
