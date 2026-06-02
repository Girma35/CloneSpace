.class public abstract Lcom/multipleapp/clonespace/s3;
.super Lcom/multipleapp/clonespace/S1;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public B:Lcom/multipleapp/clonespace/BC;

.field public final C:Lcom/multipleapp/clonespace/jn;

.field public final z:Lcom/multipleapp/clonespace/ww;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/S1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/multipleapp/clonespace/ww;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/multipleapp/clonespace/ww;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/s3;->z:Lcom/multipleapp/clonespace/ww;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/s3;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/multipleapp/clonespace/jn;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/jn;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/multipleapp/clonespace/s3;->C:Lcom/multipleapp/clonespace/jn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTRA_TRANSITION_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/multipleapp/clonespace/Rn;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Rn;->a:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Rn;->b:Z

    .line 40
    .line 41
    new-instance v2, Lcom/multipleapp/clonespace/Ui;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/multipleapp/clonespace/Rn;->d:Lcom/multipleapp/clonespace/Ui;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/s3;->v(Z)Lcom/multipleapp/clonespace/Pn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Lcom/multipleapp/clonespace/s3;->v(Z)Lcom/multipleapp/clonespace/Pn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-super {p0, p1}, Lcom/multipleapp/clonespace/S1;->onCreate(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/multipleapp/clonespace/q3;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0, p0}, Lcom/multipleapp/clonespace/q3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/multipleapp/clonespace/s3;->z:Lcom/multipleapp/clonespace/ww;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lcom/multipleapp/clonespace/av;->e(Lcom/multipleapp/clonespace/Ul;Lcom/multipleapp/clonespace/xq;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/multipleapp/clonespace/P0;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/P0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/multipleapp/clonespace/K0;

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/s3;->w(Ljava/lang/Class;Lcom/multipleapp/clonespace/P0;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/multipleapp/clonespace/P0;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/P0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/multipleapp/clonespace/rr;

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/s3;->w(Ljava/lang/Class;Lcom/multipleapp/clonespace/P0;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/multipleapp/clonespace/P0;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/P0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/multipleapp/clonespace/og;

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/s3;->w(Ljava/lang/Class;Lcom/multipleapp/clonespace/P0;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/s3;->x()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/n5;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    sget v4, Lcom/multipleapp/clonespace/Tk;->x:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/S1;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v5, 0x41800000    # 16.0f

    .line 37
    .line 38
    mul-float/2addr v4, v5

    .line 39
    float-to-double v4, v4

    .line 40
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    add-double/2addr v4, v6

    .line 43
    double-to-int v4, v4

    .line 44
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/multipleapp/clonespace/r3;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v2, v0}, Lcom/multipleapp/clonespace/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final v(Z)Lcom/multipleapp/clonespace/Pn;
    .locals 6

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Pn;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/Transition;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Pn;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Pn;->b:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Pn;->c:Z

    .line 12
    .line 13
    const v2, 0x1020002

    .line 14
    .line 15
    .line 16
    iput v2, v0, Lcom/multipleapp/clonespace/Pn;->d:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, v0, Lcom/multipleapp/clonespace/Pn;->e:I

    .line 20
    .line 21
    iput v3, v0, Lcom/multipleapp/clonespace/Pn;->f:I

    .line 22
    .line 23
    iput v1, v0, Lcom/multipleapp/clonespace/Pn;->g:I

    .line 24
    .line 25
    const/high16 v3, 0x52000000

    .line 26
    .line 27
    iput v3, v0, Lcom/multipleapp/clonespace/Pn;->h:I

    .line 28
    .line 29
    iput v1, v0, Lcom/multipleapp/clonespace/Pn;->i:I

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    .line 38
    move v1, v5

    .line 39
    :cond_0
    iput-boolean v1, v0, Lcom/multipleapp/clonespace/Pn;->j:Z

    .line 40
    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v1, v0, Lcom/multipleapp/clonespace/Pn;->k:F

    .line 44
    .line 45
    iput v1, v0, Lcom/multipleapp/clonespace/Pn;->l:F

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/multipleapp/clonespace/Pn;->b(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, v0, Lcom/multipleapp/clonespace/Pn;->c:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/multipleapp/clonespace/S1;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f03013d

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/multipleapp/clonespace/LP;->c(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lcom/multipleapp/clonespace/Pn;->g:I

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    iput p1, v0, Lcom/multipleapp/clonespace/Pn;->i:I

    .line 70
    .line 71
    return-object v0
.end method

.method public final w(Ljava/lang/Class;Lcom/multipleapp/clonespace/P0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/s3;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/multipleapp/clonespace/R0;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/multipleapp/clonespace/s3;->C:Lcom/multipleapp/clonespace/jn;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "activity_rq#"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/multipleapp/clonespace/T8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/multipleapp/clonespace/T8;->l:Lcom/multipleapp/clonespace/N8;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/multipleapp/clonespace/T8;->d:Lcom/multipleapp/clonespace/Wl;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 41
    .line 42
    sget-object v6, Lcom/multipleapp/clonespace/Kl;->d:Lcom/multipleapp/clonespace/Kl;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/N8;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lcom/multipleapp/clonespace/N8;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/multipleapp/clonespace/T0;

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    new-instance v6, Lcom/multipleapp/clonespace/T0;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lcom/multipleapp/clonespace/T0;-><init>(Lcom/multipleapp/clonespace/Wl;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v4, Lcom/multipleapp/clonespace/Q0;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v1, p2}, Lcom/multipleapp/clonespace/Q0;-><init>(Lcom/multipleapp/clonespace/N8;Ljava/lang/String;Lcom/multipleapp/clonespace/jn;Lcom/multipleapp/clonespace/P0;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, Lcom/multipleapp/clonespace/T0;->a:Lcom/multipleapp/clonespace/Wl;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/multipleapp/clonespace/Wl;->b(Lcom/multipleapp/clonespace/Tl;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, Lcom/multipleapp/clonespace/T0;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/multipleapp/clonespace/R0;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v1, v3, v2, p2, v4}, Lcom/multipleapp/clonespace/R0;-><init>(Lcom/multipleapp/clonespace/N8;Ljava/lang/String;Lcom/multipleapp/clonespace/P0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "LifecycleOwner "

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " is attempting to register while current state is "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/multipleapp/clonespace/Wl;->c:Lcom/multipleapp/clonespace/Kl;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    return-void
.end method

.method public x()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/n3;->d:Lcom/multipleapp/clonespace/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/Class;)Lcom/multipleapp/clonespace/R0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/s3;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/R0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/s3;->y(Ljava/lang/Class;)Lcom/multipleapp/clonespace/R0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
.end method
