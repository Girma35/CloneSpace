.class public final Lcom/bumptech/matrix/ui/about/AboutPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b0082

    .line 22
    .line 23
    .line 24
    iput p1, p0, Landroidx/preference/Preference;->D:I

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Landroidx/preference/Preference;->A:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x44t
        -0x61t
        0x2ft
        -0x3ct
        -0x47t
        0x4at
        0x63t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 1
        -0x21t
        -0x10t
        0x41t
        -0x50t
        -0x24t
        0x32t
        0x17t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final k(Lcom/multipleapp/clonespace/hs;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(Lcom/multipleapp/clonespace/hs;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x1020010

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/hs;->s(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :array_0
    .array-data 1
        0x69t
        -0x71t
        0x56t
        0x31t
        0x5dt
        -0x51t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        0x1t
        -0x20t
        0x3at
        0x55t
        0x38t
        -0x23t
        0x1ct
        -0x32t
    .end array-data
.end method
