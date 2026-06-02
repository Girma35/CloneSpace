.class public final Lcom/multipleapp/clonespace/JI;
.super Lcom/multipleapp/clonespace/xE;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/common/internal/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/multipleapp/clonespace/xE;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/JI;->d:Lcom/google/android/gms/common/internal/a;

    .line 8
    .line 9
    iput p2, p0, Lcom/multipleapp/clonespace/JI;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/multipleapp/clonespace/VQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lcom/multipleapp/clonespace/KH;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/multipleapp/clonespace/VQ;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/multipleapp/clonespace/KH;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/multipleapp/clonespace/JI;->d:Lcom/google/android/gms/common/internal/a;

    .line 34
    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 36
    .line 37
    invoke-static {p2, v5}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/multipleapp/clonespace/DQ;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p2, Lcom/google/android/gms/common/internal/a;->u:Lcom/multipleapp/clonespace/VQ;

    .line 44
    .line 45
    instance-of p2, p2, Lcom/multipleapp/clonespace/hF;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p2, v4, Lcom/multipleapp/clonespace/VQ;->d:Lcom/multipleapp/clonespace/s9;

    .line 50
    .line 51
    invoke-static {}, Lcom/multipleapp/clonespace/iv;->F()Lcom/multipleapp/clonespace/iv;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p2, Lcom/multipleapp/clonespace/s9;->a:Lcom/multipleapp/clonespace/jv;

    .line 60
    .line 61
    :goto_0
    monitor-enter v5

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    :try_start_0
    sget-object p2, Lcom/multipleapp/clonespace/iv;->d:Lcom/multipleapp/clonespace/jv;

    .line 65
    .line 66
    :cond_2
    :goto_1
    iput-object p2, v5, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_3
    monitor-exit v5

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_1
    iget-object v6, v5, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/multipleapp/clonespace/jv;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget v6, v6, Lcom/multipleapp/clonespace/jv;->a:I

    .line 79
    .line 80
    iget v7, p2, Lcom/multipleapp/clonespace/jv;->a:I

    .line 81
    .line 82
    if-ge v6, v7, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_3
    iget-object p2, v4, Lcom/multipleapp/clonespace/VQ;->a:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/multipleapp/clonespace/JI;->d:Lcom/google/android/gms/common/internal/a;

    .line 90
    .line 91
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/multipleapp/clonespace/JI;->d:Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/multipleapp/clonespace/SK;

    .line 102
    .line 103
    invoke-direct {v5, v4, p1, v3, p2}, Lcom/multipleapp/clonespace/SK;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Lcom/google/android/gms/common/internal/a;->e:Lcom/multipleapp/clonespace/GG;

    .line 107
    .line 108
    iget p2, p0, Lcom/multipleapp/clonespace/JI;->e:I

    .line 109
    .line 110
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/multipleapp/clonespace/JI;->d:Lcom/google/android/gms/common/internal/a;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/multipleapp/clonespace/KH;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/multipleapp/clonespace/KH;->b(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p2, "GmsClient"

    .line 140
    .line 141
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 142
    .line 143
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, v4}, Lcom/multipleapp/clonespace/KH;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/multipleapp/clonespace/KH;->b(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/multipleapp/clonespace/JI;->d:Lcom/google/android/gms/common/internal/a;

    .line 167
    .line 168
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 169
    .line 170
    invoke-static {p2, v5}, Lcom/multipleapp/clonespace/DQ;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/multipleapp/clonespace/JI;->d:Lcom/google/android/gms/common/internal/a;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v5, Lcom/multipleapp/clonespace/SK;

    .line 179
    .line 180
    invoke-direct {v5, p2, p1, v3, v4}, Lcom/multipleapp/clonespace/SK;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:Lcom/multipleapp/clonespace/GG;

    .line 184
    .line 185
    iget p2, p0, Lcom/multipleapp/clonespace/JI;->e:I

    .line 186
    .line 187
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/multipleapp/clonespace/JI;->d:Lcom/google/android/gms/common/internal/a;

    .line 195
    .line 196
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    return v2
.end method
