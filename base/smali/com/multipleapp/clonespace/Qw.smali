.class public final Lcom/multipleapp/clonespace/Qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/Rw;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/Rw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/Qw;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Qw;->b:Lcom/multipleapp/clonespace/Rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Qw;->b:Lcom/multipleapp/clonespace/Rw;

    .line 2
    .line 3
    iget v0, p0, Lcom/multipleapp/clonespace/Qw;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rw;->d:Lcom/multipleapp/clonespace/tq;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/multipleapp/clonespace/Rw;->g:Lcom/multipleapp/clonespace/YC;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/multipleapp/clonespace/YC;->c:Lcom/multipleapp/clonespace/tq;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/YC;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/tq;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/multipleapp/clonespace/YC;->j:Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Rw;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 50
    .line 51
    check-cast v0, Lcom/multipleapp/clonespace/Ha;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ha;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/multipleapp/clonespace/h5;->c:Lcom/multipleapp/clonespace/QB;

    .line 62
    .line 63
    check-cast p1, Lcom/multipleapp/clonespace/Ha;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/multipleapp/clonespace/Ha;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/multipleapp/clonespace/F0;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, Lcom/multipleapp/clonespace/F0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p1, Lcom/multipleapp/clonespace/Rw;->d:Lcom/multipleapp/clonespace/tq;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/16 p1, 0xb

    .line 99
    .line 100
    new-array p1, p1, [B

    .line 101
    .line 102
    fill-array-data p1, :array_0

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    new-array v0, v0, [B

    .line 108
    .line 109
    fill-array-data v0, :array_1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/multipleapp/clonespace/I3;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, v0, Lcom/multipleapp/clonespace/tq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/multipleapp/clonespace/Rw;->g:Lcom/multipleapp/clonespace/YC;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/multipleapp/clonespace/YC;->j:Landroid/content/pm/PackageInfo;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object v2, Lcom/multipleapp/clonespace/n3;->d:Lcom/multipleapp/clonespace/e2;

    .line 132
    .line 133
    new-instance v3, Lcom/multipleapp/clonespace/we;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v3, p1, v1, v0, v4}, Lcom/multipleapp/clonespace/we;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/e2;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_0
    .array-data 1
        -0x6bt
        0x7ft
        -0x1t
        -0x59t
        -0x1at
        0x26t
        0x56t
        0x67t
        -0x4dt
        0x79t
        -0x7t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 1
        -0x3ft
        0x16t
        -0x75t
        -0x35t
        -0x7dt
        0x6t
        0x13t
        0x15t
    .end array-data
.end method
