.class public abstract Lcom/multipleapp/clonespace/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Lcom/multipleapp/clonespace/zp;

.field public static final c:Lcom/multipleapp/clonespace/o3;

.field public static final d:Lcom/multipleapp/clonespace/b4;

.field public static e:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/p3;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lcom/multipleapp/clonespace/zp;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/multipleapp/clonespace/zp;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/multipleapp/clonespace/p3;->b:Lcom/multipleapp/clonespace/zp;

    .line 16
    .line 17
    new-instance v0, Lcom/multipleapp/clonespace/o3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/multipleapp/clonespace/p3;->c:Lcom/multipleapp/clonespace/o3;

    .line 23
    .line 24
    new-instance v0, Lcom/multipleapp/clonespace/b4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/multipleapp/clonespace/p3;->d:Lcom/multipleapp/clonespace/b4;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of v2, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/multipleapp/clonespace/p3;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lcom/multipleapp/clonespace/Rg;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/multipleapp/clonespace/Ek;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/p3;->d:Lcom/multipleapp/clonespace/b4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xw;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/multipleapp/clonespace/p3;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/multipleapp/clonespace/S1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/multipleapp/clonespace/S1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/S1;->n()Lcom/multipleapp/clonespace/hh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "getSupportFragmentManager(...)"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/p3;->d(Lcom/multipleapp/clonespace/hh;Lcom/multipleapp/clonespace/b4;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v3

    .line 48
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/multipleapp/clonespace/Rg;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 76
    .line 77
    invoke-static {p0, v4}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Landroid/view/View;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Xw;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    return-object v3
.end method

.method public static final d(Lcom/multipleapp/clonespace/hh;Lcom/multipleapp/clonespace/b4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/multipleapp/clonespace/hh;->c:Lcom/multipleapp/clonespace/tp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/tp;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/multipleapp/clonespace/Rg;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/multipleapp/clonespace/Rg;->E:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/multipleapp/clonespace/Xw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->i()Lcom/multipleapp/clonespace/hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getChildFragmentManager(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/p3;->d(Lcom/multipleapp/clonespace/hh;Lcom/multipleapp/clonespace/b4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/p3;->e:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/multipleapp/clonespace/p3;->e:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/multipleapp/clonespace/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "Fragment"

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "android.intent.extra.REFERRER"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/multipleapp/clonespace/p3;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/high16 p1, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p1, "launch error"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final f(Lcom/multipleapp/clonespace/S1;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/bB;->a:Lcom/multipleapp/clonespace/bB;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->n()Lcom/multipleapp/clonespace/hh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/multipleapp/clonespace/Ek;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/hh;->B(Ljava/lang/String;)Lcom/multipleapp/clonespace/Rg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "null cannot be cast to non-null type T of com.bumptech.mobile.AppExtKt.replaceFragment"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/Ek;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/multipleapp/clonespace/Rg;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, p2}, Lcom/multipleapp/clonespace/Rg;->Q(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p1, Lcom/multipleapp/clonespace/Q4;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/multipleapp/clonespace/Q4;-><init>(Lcom/multipleapp/clonespace/hh;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    invoke-virtual {p1, p3, v1, v2, p0}, Lcom/multipleapp/clonespace/Q4;->e(ILcom/multipleapp/clonespace/Rg;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p1, Lcom/multipleapp/clonespace/Q4;->g:Z

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput-boolean p0, p1, Lcom/multipleapp/clonespace/Q4;->h:Z

    .line 67
    .line 68
    iget-object p0, p1, Lcom/multipleapp/clonespace/Q4;->q:Lcom/multipleapp/clonespace/hh;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/multipleapp/clonespace/hh;->y(Lcom/multipleapp/clonespace/Q4;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "This transaction is already being added to the back stack"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Must use non-zero containerViewId"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lcom/multipleapp/clonespace/TQ;->a(Ljava/lang/Throwable;)Lcom/multipleapp/clonespace/Xu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v0}, Lcom/multipleapp/clonespace/Yu;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method
