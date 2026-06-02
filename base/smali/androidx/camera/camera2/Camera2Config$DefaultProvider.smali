.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lcom/multipleapp/clonespace/O6;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/multipleapp/clonespace/E6;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/multipleapp/clonespace/F6;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/multipleapp/clonespace/F6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/multipleapp/clonespace/G6;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/multipleapp/clonespace/G6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/multipleapp/clonespace/jn;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-direct {v4, v5, v0}, Lcom/multipleapp/clonespace/jn;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/multipleapp/clonespace/O6;->c:Lcom/multipleapp/clonespace/B4;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/multipleapp/clonespace/jn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/multipleapp/clonespace/Ap;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v1}, Lcom/multipleapp/clonespace/Ap;->b(Lcom/multipleapp/clonespace/B4;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/multipleapp/clonespace/O6;->d:Lcom/multipleapp/clonespace/B4;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Lcom/multipleapp/clonespace/Ap;->b(Lcom/multipleapp/clonespace/B4;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/multipleapp/clonespace/O6;->e:Lcom/multipleapp/clonespace/B4;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Lcom/multipleapp/clonespace/Ap;->b(Lcom/multipleapp/clonespace/B4;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/multipleapp/clonespace/O6;->f:Lcom/multipleapp/clonespace/B4;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/multipleapp/clonespace/Ap;->b(Lcom/multipleapp/clonespace/B4;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/multipleapp/clonespace/O6;->g:Lcom/multipleapp/clonespace/B4;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Lcom/multipleapp/clonespace/Ap;->b(Lcom/multipleapp/clonespace/B4;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/multipleapp/clonespace/O6;

    .line 60
    .line 61
    sget-object v1, Lcom/multipleapp/clonespace/cr;->b:Lcom/multipleapp/clonespace/xg;

    .line 62
    .line 63
    const-class v1, Lcom/multipleapp/clonespace/Ap;

    .line 64
    .line 65
    const-class v2, Lcom/multipleapp/clonespace/cr;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 76
    .line 77
    sget-object v2, Lcom/multipleapp/clonespace/cr;->b:Lcom/multipleapp/clonespace/xg;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, Lcom/multipleapp/clonespace/cr;->a:Ljava/util/TreeMap;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/multipleapp/clonespace/B4;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/util/Map;

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_1
    new-instance v7, Landroid/util/ArrayMap;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/multipleapp/clonespace/h9;

    .line 147
    .line 148
    iget-object v9, v4, Lcom/multipleapp/clonespace/cr;->a:Ljava/util/TreeMap;

    .line 149
    .line 150
    invoke-virtual {v9, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/util/Map;

    .line 155
    .line 156
    const-string v10, "Option does not exist: "

    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " with priority="

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    invoke-virtual {v1, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    new-instance v2, Lcom/multipleapp/clonespace/cr;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/cr;-><init>(Ljava/util/TreeMap;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
