.class public final synthetic Lcom/multipleapp/clonespace/tT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Es;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/tT;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/tT;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/tT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/tT;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    const-string v2, "Could not instantiate "

    .line 13
    .line 14
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 15
    .line 16
    const-string v4, "Class "

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-class v7, Lcom/multipleapp/clonespace/X8;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/multipleapp/clonespace/X8;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v3

    .line 48
    goto :goto_2

    .line 49
    :catch_3
    move-exception v3

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    new-instance v6, Lcom/multipleapp/clonespace/Fk;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    new-instance v3, Lcom/multipleapp/clonespace/Fk;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :goto_1
    new-instance v3, Lcom/multipleapp/clonespace/Fk;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :goto_2
    new-instance v4, Lcom/multipleapp/clonespace/Fk;

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/px;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :goto_3
    new-instance v4, Lcom/multipleapp/clonespace/Fk;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lcom/multipleapp/clonespace/px;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " is not an found."

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "ComponentDiscovery"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v5

    .line 151
    :pswitch_0
    new-instance v0, Lcom/multipleapp/clonespace/af;

    .line 152
    .line 153
    const-string v1, "proto"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/multipleapp/clonespace/f8;

    .line 159
    .line 160
    const/16 v2, 0x13

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/multipleapp/clonespace/tT;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/multipleapp/clonespace/m8;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/multipleapp/clonespace/m8;->w(Lcom/multipleapp/clonespace/af;Lcom/multipleapp/clonespace/hA;)Lcom/multipleapp/clonespace/yA;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_1
    new-instance v0, Lcom/multipleapp/clonespace/af;

    .line 175
    .line 176
    const-string v1, "json"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/multipleapp/clonespace/je;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/multipleapp/clonespace/tT;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/multipleapp/clonespace/m8;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Lcom/multipleapp/clonespace/m8;->w(Lcom/multipleapp/clonespace/af;Lcom/multipleapp/clonespace/hA;)Lcom/multipleapp/clonespace/yA;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_2
    new-instance v0, Lcom/multipleapp/clonespace/af;

    .line 196
    .line 197
    const-string v1, "proto"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/multipleapp/clonespace/dX;->d:Lcom/multipleapp/clonespace/dX;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/multipleapp/clonespace/tT;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/multipleapp/clonespace/m8;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Lcom/multipleapp/clonespace/m8;->w(Lcom/multipleapp/clonespace/af;Lcom/multipleapp/clonespace/hA;)Lcom/multipleapp/clonespace/yA;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_3
    new-instance v0, Lcom/multipleapp/clonespace/af;

    .line 214
    .line 215
    const-string v1, "json"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/af;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/multipleapp/clonespace/ZY;->d:Lcom/multipleapp/clonespace/ZY;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/multipleapp/clonespace/tT;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/multipleapp/clonespace/m8;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Lcom/multipleapp/clonespace/m8;->w(Lcom/multipleapp/clonespace/af;Lcom/multipleapp/clonespace/hA;)Lcom/multipleapp/clonespace/yA;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
