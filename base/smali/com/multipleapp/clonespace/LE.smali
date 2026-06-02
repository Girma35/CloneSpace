.class public final Lcom/multipleapp/clonespace/LE;
.super Lcom/multipleapp/clonespace/FE;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Qi;
.implements Lcom/multipleapp/clonespace/Ri;


# static fields
.field public static final k:Lcom/multipleapp/clonespace/sE;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/multipleapp/clonespace/fF;

.field public final f:Lcom/multipleapp/clonespace/sE;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/multipleapp/clonespace/w2;

.field public i:Lcom/multipleapp/clonespace/Vw;

.field public j:Lcom/multipleapp/clonespace/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/NE;->a:Lcom/multipleapp/clonespace/sE;

    .line 2
    .line 3
    sput-object v0, Lcom/multipleapp/clonespace/LE;->k:Lcom/multipleapp/clonespace/sE;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/multipleapp/clonespace/fF;Lcom/multipleapp/clonespace/w2;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/multipleapp/clonespace/xE;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/LE;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/multipleapp/clonespace/LE;->e:Lcom/multipleapp/clonespace/fF;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/multipleapp/clonespace/LE;->h:Lcom/multipleapp/clonespace/w2;

    .line 12
    .line 13
    iget-object p1, p3, Lcom/multipleapp/clonespace/w2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/multipleapp/clonespace/LE;->g:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lcom/multipleapp/clonespace/LE;->k:Lcom/multipleapp/clonespace/sE;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/multipleapp/clonespace/LE;->f:Lcom/multipleapp/clonespace/sE;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lcom/multipleapp/clonespace/r9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/LE;->j:Lcom/multipleapp/clonespace/Z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Z0;->a(Lcom/multipleapp/clonespace/r9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/LE;->j:Lcom/multipleapp/clonespace/Z0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Z0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multipleapp/clonespace/Si;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/multipleapp/clonespace/Si;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/multipleapp/clonespace/Z0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/multipleapp/clonespace/M1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/multipleapp/clonespace/zE;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/zE;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/multipleapp/clonespace/r9;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/multipleapp/clonespace/r9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/zE;->p(Lcom/multipleapp/clonespace/r9;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/zE;->d(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/LE;->i:Lcom/multipleapp/clonespace/Vw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/multipleapp/clonespace/Vw;->z:Lcom/multipleapp/clonespace/w2;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v5, Lcom/multipleapp/clonespace/Vx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcom/multipleapp/clonespace/Vx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget-object v6, Lcom/multipleapp/clonespace/Vx;->d:Lcom/multipleapp/clonespace/Vx;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lcom/multipleapp/clonespace/Vx;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v6, v3}, Lcom/multipleapp/clonespace/Vx;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/multipleapp/clonespace/Vx;->d:Lcom/multipleapp/clonespace/Vx;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v3, Lcom/multipleapp/clonespace/Vx;->d:Lcom/multipleapp/clonespace/Vx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const-string v5, "defaultGoogleSignInAccount"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Vx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "googleSignInAccount:"

    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Vx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_0
    :cond_2
    :goto_2
    move-object v3, v2

    .line 108
    :goto_3
    new-instance v5, Lcom/multipleapp/clonespace/eF;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/multipleapp/clonespace/Vw;->B:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v6}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-direct {v5, v7, v4, v6, v3}, Lcom/multipleapp/clonespace/eF;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/multipleapp/clonespace/RE;

    .line 128
    .line 129
    new-instance v3, Lcom/multipleapp/clonespace/WE;

    .line 130
    .line 131
    invoke-direct {v3, v1, v5}, Lcom/multipleapp/clonespace/WE;-><init>(ILcom/multipleapp/clonespace/eF;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v0, Lcom/multipleapp/clonespace/rE;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3}, Lcom/multipleapp/clonespace/EE;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p0}, Lcom/multipleapp/clonespace/EE;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0xc

    .line 150
    .line 151
    invoke-virtual {v0, v4, v3}, Lcom/multipleapp/clonespace/rE;->b(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string v3, "SignInClientImpl"

    .line 157
    .line 158
    const-string v4, "Remote service probably died when signIn is called"

    .line 159
    .line 160
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :try_start_6
    new-instance v4, Lcom/multipleapp/clonespace/XE;

    .line 164
    .line 165
    new-instance v5, Lcom/multipleapp/clonespace/r9;

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    invoke-direct {v5, v6, v2}, Lcom/multipleapp/clonespace/r9;-><init>(ILandroid/app/PendingIntent;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v1, v5, v2}, Lcom/multipleapp/clonespace/XE;-><init>(ILcom/multipleapp/clonespace/r9;Lcom/multipleapp/clonespace/gF;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/multipleapp/clonespace/jK;

    .line 176
    .line 177
    const/16 v2, 0x15

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v1, p0, v4, v2, v5}, Lcom/multipleapp/clonespace/jK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/multipleapp/clonespace/LE;->e:Lcom/multipleapp/clonespace/fF;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 190
    .line 191
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void
.end method
