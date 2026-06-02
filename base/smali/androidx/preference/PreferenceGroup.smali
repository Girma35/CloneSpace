.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final M:Lcom/multipleapp/clonespace/Xw;

.field public final N:Ljava/util/ArrayList;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/Xw;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/Xw;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->M:Lcom/multipleapp/clonespace/Xw;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->O:Z

    .line 7
    iput v1, p0, Landroidx/preference/PreferenceGroup;->P:I

    .line 8
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->Q:Z

    const v2, 0x7fffffff

    .line 9
    iput v2, p0, Landroidx/preference/PreferenceGroup;->R:I

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 11
    sget-object v3, Lcom/multipleapp/clonespace/Xs;->i:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 14
    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->O:Z

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v2, :cond_0

    .line 18
    iget-object p3, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, " should have a key defined if it contains an expandable preference"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "PreferenceGroup"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    iput p2, p0, Landroidx/preference/PreferenceGroup;->R:I

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Landroidx/preference/Preference;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->A(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Key cannot be null"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final B(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/preference/Preference;

    .line 8
    .line 9
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->h(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, v2, Landroidx/preference/Preference;->u:Z

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    xor-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    iput-boolean v3, v2, Landroidx/preference/Preference;->u:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/preference/Preference;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->h(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/preference/Preference;->g()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->Q:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/preference/Preference;->i()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->Q:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/preference/Preference;->m()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/multipleapp/clonespace/bs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/multipleapp/clonespace/bs;

    .line 18
    .line 19
    iget v0, p1, Lcom/multipleapp/clonespace/bs;->a:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/preference/PreferenceGroup;->R:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->p()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/bs;

    .line 7
    .line 8
    iget v1, p0, Landroidx/preference/PreferenceGroup;->R:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/bs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z(Lcom/bumptech/matrix/ui/about/AboutPreference;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->H:Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "PreferenceGroup"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Found duplicated key: \""

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\". This can cause unintended behaviour, please use unique keys for every preference."

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p1, Landroidx/preference/Preference;->f:I

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->O:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, p0, Landroidx/preference/PreferenceGroup;->P:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    iput v2, p0, Landroidx/preference/PreferenceGroup;->P:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    iput v1, p1, Landroidx/preference/Preference;->f:I

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/preference/Preference;->F:Lcom/multipleapp/clonespace/ds;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lcom/multipleapp/clonespace/ds;->h:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/multipleapp/clonespace/ds;->i:Lcom/multipleapp/clonespace/B0;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    mul-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-boolean v3, p1, Landroidx/preference/Preference;->u:Z

    .line 106
    .line 107
    if-ne v3, v2, :cond_5

    .line 108
    .line 109
    xor-int/2addr v2, v1

    .line 110
    iput-boolean v2, p1, Landroidx/preference/Preference;->u:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/preference/Preference;->x()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->h(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/preference/Preference;->g()V

    .line 120
    .line 121
    .line 122
    :cond_5
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->N:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lcom/multipleapp/clonespace/es;

    .line 130
    .line 131
    iget-object v2, p1, Landroidx/preference/Preference;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->M:Lcom/multipleapp/clonespace/Xw;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/Xw;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->M:Lcom/multipleapp/clonespace/Xw;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lcom/multipleapp/clonespace/Xw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->M:Lcom/multipleapp/clonespace/Xw;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Lcom/multipleapp/clonespace/Xw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    monitor-enter v0

    .line 162
    :try_start_1
    iget-wide v3, v0, Lcom/multipleapp/clonespace/es;->b:J

    .line 163
    .line 164
    const-wide/16 v5, 0x1

    .line 165
    .line 166
    add-long/2addr v5, v3

    .line 167
    iput-wide v5, v0, Lcom/multipleapp/clonespace/es;->b:J

    .line 168
    .line 169
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :goto_1
    iput-wide v3, p1, Landroidx/preference/Preference;->c:J

    .line 171
    .line 172
    iput-boolean v1, p1, Landroidx/preference/Preference;->d:Z

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :try_start_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->j(Lcom/multipleapp/clonespace/es;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p1, Landroidx/preference/Preference;->d:Z

    .line 179
    .line 180
    iget-object v0, p1, Landroidx/preference/Preference;->H:Landroidx/preference/PreferenceScreen;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 186
    .line 187
    iput-object v0, p1, Landroidx/preference/Preference;->H:Landroidx/preference/PreferenceScreen;

    .line 188
    .line 189
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->Q:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object p1, p0, Landroidx/preference/Preference;->F:Lcom/multipleapp/clonespace/ds;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object v0, p1, Lcom/multipleapp/clonespace/ds;->h:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/multipleapp/clonespace/ds;->i:Lcom/multipleapp/clonespace/B0;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    return-void

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    iput-boolean v1, p1, Landroidx/preference/Preference;->d:Z

    .line 221
    .line 222
    throw v0

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    throw p1

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    throw p1
.end method
