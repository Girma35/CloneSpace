.class public Lcom/multipleapp/clonespace/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Do;
.implements Lcom/multipleapp/clonespace/Jk;
.implements Lcom/multipleapp/clonespace/a3;
.implements Lcom/multipleapp/clonespace/Xo;
.implements Lcom/multipleapp/clonespace/h4;
.implements Lcom/multipleapp/clonespace/U9;
.implements Lcom/multipleapp/clonespace/Aq;
.implements Lcom/multipleapp/clonespace/Ob;
.implements Lcom/multipleapp/clonespace/Tf;
.implements Lcom/multipleapp/clonespace/xn;
.implements Lcom/multipleapp/clonespace/Aw;
.implements Lcom/multipleapp/clonespace/Qc;
.implements Lcom/multipleapp/clonespace/jo;
.implements Lcom/multipleapp/clonespace/xs;


# static fields
.field public static c:Lcom/multipleapp/clonespace/iv;

.field public static final d:Lcom/multipleapp/clonespace/jv;

.field public static final e:Lcom/multipleapp/clonespace/q6;

.field public static final f:Lcom/multipleapp/clonespace/IT;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/jv;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/multipleapp/clonespace/jv;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/multipleapp/clonespace/iv;->d:Lcom/multipleapp/clonespace/jv;

    .line 12
    .line 13
    new-instance v0, Lcom/multipleapp/clonespace/q6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/q6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/multipleapp/clonespace/iv;->e:Lcom/multipleapp/clonespace/q6;

    .line 20
    .line 21
    new-instance v0, Lcom/multipleapp/clonespace/IT;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/IT;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/multipleapp/clonespace/iv;->f:Lcom/multipleapp/clonespace/IT;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput p1, p0, Lcom/multipleapp/clonespace/iv;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lcom/multipleapp/clonespace/So;

    const-wide/16 v0, 0x1f4

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/multipleapp/clonespace/fn;-><init>(J)V

    .line 12
    iput-object p1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lcom/multipleapp/clonespace/iv;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/iv;-><init>(I)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lcom/multipleapp/clonespace/f8;

    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/multipleapp/clonespace/xt;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/xt;-><init>(I)V

    iput-object p1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_4
    new-instance p1, Lcom/multipleapp/clonespace/Ox;

    sget-object v1, Lcom/multipleapp/clonespace/LL;->c:Lcom/multipleapp/clonespace/LL;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/multipleapp/clonespace/oL;

    sget-object v2, Lcom/multipleapp/clonespace/kp;->b:Lcom/multipleapp/clonespace/kp;

    aput-object v2, v1, v0

    sget-object v0, Lcom/multipleapp/clonespace/iv;->f:Lcom/multipleapp/clonespace/IT;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lcom/multipleapp/clonespace/Ox;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/multipleapp/clonespace/yK;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multipleapp/clonespace/iv;->a:I

    iput-object p2, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/multipleapp/clonespace/iv;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1, p2}, Lcom/multipleapp/clonespace/Y5;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lcom/multipleapp/clonespace/iv;->a:I

    .line 6
    new-instance v0, Lcom/multipleapp/clonespace/V8;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/multipleapp/clonespace/V8;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lcom/multipleapp/clonespace/iv;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/multipleapp/clonespace/nk;

    invoke-direct {v0, p1, p2, p3}, Lcom/multipleapp/clonespace/nk;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/m8;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/multipleapp/clonespace/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/du;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/multipleapp/clonespace/iv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object p1, p1, Lcom/multipleapp/clonespace/du;->a:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized F()Lcom/multipleapp/clonespace/iv;
    .locals 3

    .line 1
    const-class v0, Lcom/multipleapp/clonespace/iv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/multipleapp/clonespace/iv;->c:Lcom/multipleapp/clonespace/iv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/multipleapp/clonespace/iv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/iv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/multipleapp/clonespace/iv;->c:Lcom/multipleapp/clonespace/iv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/multipleapp/clonespace/iv;->c:Lcom/multipleapp/clonespace/iv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public A(Lcom/multipleapp/clonespace/m8;)Lcom/multipleapp/clonespace/e7;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "TransportRuntime."

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/multipleapp/clonespace/f7;

    .line 10
    .line 11
    const-string v4, "Making request to: %s"

    .line 12
    .line 13
    const-string v5, "CctTransportBackend"

    .line 14
    .line 15
    iget-object v6, v0, Lcom/multipleapp/clonespace/m8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/net/URL;

    .line 18
    .line 19
    invoke-static {v5, v4, v6}, Lcom/multipleapp/clonespace/pP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const/16 v6, 0x7530

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v6, v3, Lcom/multipleapp/clonespace/f7;->g:I

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const-string v6, "POST"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "User-Agent"

    .line 52
    .line 53
    const-string v7, "datatransport/2.3.3 android/"

    .line 54
    .line 55
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "Content-Encoding"

    .line 59
    .line 60
    const-string v7, "gzip"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "Content-Type"

    .line 66
    .line 67
    const-string v9, "application/json"

    .line 68
    .line 69
    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const-string v10, "X-Goog-Api-Key"

    .line 84
    .line 85
    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/multipleapp/clonespace/bf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 93
    .line 94
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v3, v3, Lcom/multipleapp/clonespace/f7;->a:Lcom/multipleapp/clonespace/iv;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/multipleapp/clonespace/m8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/multipleapp/clonespace/z4;

    .line 102
    .line 103
    new-instance v15, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lcom/multipleapp/clonespace/ml;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/multipleapp/clonespace/ll;

    .line 118
    .line 119
    iget-object v9, v3, Lcom/multipleapp/clonespace/ll;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v10, v3, Lcom/multipleapp/clonespace/ll;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v11, v3, Lcom/multipleapp/clonespace/ll;->c:Lcom/multipleapp/clonespace/il;

    .line 124
    .line 125
    iget-boolean v3, v3, Lcom/multipleapp/clonespace/ll;->d:Z

    .line 126
    .line 127
    move/from16 v19, v3

    .line 128
    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, Lcom/multipleapp/clonespace/ml;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/multipleapp/clonespace/il;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v0}, Lcom/multipleapp/clonespace/ml;->e(Ljava/lang/Object;)Lcom/multipleapp/clonespace/ml;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/multipleapp/clonespace/ml;->g()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v14, Lcom/multipleapp/clonespace/ml;->b:Landroid/util/JsonWriter;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 150
    .line 151
    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/multipleapp/clonespace/bf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v3, "Status Code: "

    .line 175
    .line 176
    invoke-static {v3, v0}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v9, "Content-Type: "

    .line 190
    .line 191
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "Content-Encoding: "

    .line 215
    .line 216
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x12e

    .line 238
    .line 239
    if-eq v0, v1, :cond_9

    .line 240
    .line 241
    const/16 v1, 0x12d

    .line 242
    .line 243
    if-eq v0, v1, :cond_9

    .line 244
    .line 245
    const/16 v1, 0x133

    .line 246
    .line 247
    if-ne v0, v1, :cond_2

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_2
    const/16 v1, 0xc8

    .line 251
    .line 252
    if-eq v0, v1, :cond_3

    .line 253
    .line 254
    new-instance v1, Lcom/multipleapp/clonespace/e7;

    .line 255
    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v1, v0, v5, v3, v4}, Lcom/multipleapp/clonespace/e7;-><init>(ILjava/net/URL;J)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    move-object v3, v1

    .line 284
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 285
    .line 286
    new-instance v5, Ljava/io/InputStreamReader;

    .line 287
    .line 288
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lcom/multipleapp/clonespace/I4;->a(Ljava/io/BufferedReader;)Lcom/multipleapp/clonespace/I4;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-wide v4, v4, Lcom/multipleapp/clonespace/I4;->a:J

    .line 299
    .line 300
    new-instance v6, Lcom/multipleapp/clonespace/e7;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v6, v0, v7, v4, v5}, Lcom/multipleapp/clonespace/e7;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-object v6

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    .line 325
    .line 326
    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 327
    :goto_3
    if-eqz v1, :cond_8

    .line 328
    .line 329
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 330
    .line 331
    .line 332
    :catchall_3
    :cond_8
    throw v0

    .line 333
    :cond_9
    :goto_4
    const-string v1, "Location"

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Lcom/multipleapp/clonespace/e7;

    .line 340
    .line 341
    new-instance v4, Ljava/net/URL;

    .line 342
    .line 343
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/multipleapp/clonespace/e7;-><init>(ILjava/net/URL;J)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    goto :goto_5

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 356
    .line 357
    .line 358
    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 359
    :goto_5
    if-eqz v12, :cond_a

    .line 360
    .line 361
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 362
    .line 363
    .line 364
    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/multipleapp/clonespace/bf; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 365
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v3, "Couldn\'t encode request, returning with 400"

    .line 370
    .line 371
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/multipleapp/clonespace/e7;

    .line 375
    .line 376
    const/16 v1, 0x190

    .line 377
    .line 378
    const-wide/16 v3, 0x0

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/multipleapp/clonespace/e7;-><init>(ILjava/net/URL;J)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v3, "Couldn\'t open connection, returning with 500"

    .line 390
    .line 391
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcom/multipleapp/clonespace/e7;

    .line 395
    .line 396
    const/16 v1, 0x1f4

    .line 397
    .line 398
    const-wide/16 v3, 0x0

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/multipleapp/clonespace/e7;-><init>(ILjava/net/URL;J)V

    .line 402
    .line 403
    .line 404
    :goto_8
    return-object v0
.end method

.method public B(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/j4;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/j4;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/multipleapp/clonespace/j4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multipleapp/clonespace/j4;->e:Lcom/multipleapp/clonespace/l4;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/multipleapp/clonespace/l4;->b:Lcom/multipleapp/clonespace/m8;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/multipleapp/clonespace/g7;

    .line 29
    .line 30
    check-cast p2, Lcom/multipleapp/clonespace/g7;

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public C(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/j4;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/j4;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/multipleapp/clonespace/j4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/multipleapp/clonespace/j4;->e:Lcom/multipleapp/clonespace/l4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/multipleapp/clonespace/l4;->b:Lcom/multipleapp/clonespace/m8;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/multipleapp/clonespace/g7;

    .line 28
    .line 29
    check-cast p2, Lcom/multipleapp/clonespace/g7;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/xt;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/xt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/JY;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/JY;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/j4;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/j4;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lcom/multipleapp/clonespace/j4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/multipleapp/clonespace/j4;->e:Lcom/multipleapp/clonespace/l4;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/multipleapp/clonespace/l4;->b:Lcom/multipleapp/clonespace/m8;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/j4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/j4;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/j4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/multipleapp/clonespace/j4;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/iv;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public b(Lcom/multipleapp/clonespace/lo;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/jy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/multipleapp/clonespace/jy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/multipleapp/clonespace/jy;->z:Lcom/multipleapp/clonespace/lo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/lo;->k()Lcom/multipleapp/clonespace/lo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/lo;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/multipleapp/clonespace/t0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/multipleapp/clonespace/t0;->e:Lcom/multipleapp/clonespace/Do;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/multipleapp/clonespace/Do;->b(Lcom/multipleapp/clonespace/lo;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Lcom/multipleapp/clonespace/lo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/multipleapp/clonespace/t0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/multipleapp/clonespace/t0;->c:Lcom/multipleapp/clonespace/lo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/multipleapp/clonespace/jy;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/multipleapp/clonespace/jy;->A:Lcom/multipleapp/clonespace/ro;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/multipleapp/clonespace/t0;->e:Lcom/multipleapp/clonespace/Do;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/Do;->c(Lcom/multipleapp/clonespace/lo;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/iv;->r()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/iv;->r()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public e(Lcom/multipleapp/clonespace/lo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/multipleapp/clonespace/oa;)Lcom/multipleapp/clonespace/oa;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/multipleapp/clonespace/au;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/W0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/multipleapp/clonespace/Xn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Xn;->i()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/multipleapp/clonespace/W0;-><init>(FLcom/multipleapp/clonespace/oa;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public g()Lcom/multipleapp/clonespace/X9;
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/X9;

    .line 2
    .line 3
    new-instance v1, Lcom/multipleapp/clonespace/jn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/multipleapp/clonespace/Y5;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/multipleapp/clonespace/jn;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/X9;-><init>(Lcom/multipleapp/clonespace/W9;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lcom/multipleapp/clonespace/lo;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/multipleapp/clonespace/m8;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/multipleapp/clonespace/m8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/multipleapp/clonespace/IT;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public j(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public k()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/multipleapp/clonespace/Nb;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/multipleapp/clonespace/Nb;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/iv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/multipleapp/clonespace/Ia;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/multipleapp/clonespace/Ia;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/multipleapp/clonespace/Ha;->u:Lcom/multipleapp/clonespace/tq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/tq;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/multipleapp/clonespace/E0;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/multipleapp/clonespace/E0;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lcom/multipleapp/clonespace/D0;->r:Lcom/multipleapp/clonespace/Fj;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/multipleapp/clonespace/Fj;->e:Lcom/multipleapp/clonespace/tq;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/tq;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Y5;->p(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Y5;->o(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/multipleapp/clonespace/Nb;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/multipleapp/clonespace/Nb;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public t(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lcom/multipleapp/clonespace/tp;)Lcom/multipleapp/clonespace/Wo;
    .locals 2

    .line 1
    iget p1, p0, Lcom/multipleapp/clonespace/iv;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/multipleapp/clonespace/Ij;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/multipleapp/clonespace/iv;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Ij;-><init>(Lcom/multipleapp/clonespace/iv;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_0
    new-instance p1, Lcom/multipleapp/clonespace/l6;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/multipleapp/clonespace/f8;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1, v0}, Lcom/multipleapp/clonespace/l6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :sswitch_1
    new-instance p1, Lcom/multipleapp/clonespace/i4;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/res/AssetManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1, p0}, Lcom/multipleapp/clonespace/i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Landroid/view/View;Lcom/multipleapp/clonespace/XD;)Lcom/multipleapp/clonespace/XD;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lcom/multipleapp/clonespace/XD;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lcom/multipleapp/clonespace/XD;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/multipleapp/clonespace/XD;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/multipleapp/clonespace/XD;->a:Lcom/multipleapp/clonespace/VD;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/VD;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lcom/multipleapp/clonespace/jC;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/multipleapp/clonespace/la;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/multipleapp/clonespace/la;->a:Lcom/multipleapp/clonespace/ia;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/VD;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public w()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/lf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/multipleapp/clonespace/Wz;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/multipleapp/clonespace/Wz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/multipleapp/clonespace/Hi;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/multipleapp/clonespace/Wz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Lcom/multipleapp/clonespace/hf;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/multipleapp/clonespace/Wz;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Lcom/multipleapp/clonespace/hf;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/multipleapp/clonespace/Wz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/multipleapp/clonespace/Hi;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/multipleapp/clonespace/Wz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/multipleapp/clonespace/Hi;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/multipleapp/clonespace/Wz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/multipleapp/clonespace/Hi;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/multipleapp/clonespace/Wz;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/multipleapp/clonespace/m8;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v1

    .line 39
    move-object v1, v2

    .line 40
    move-object v2, v3

    .line 41
    move-object v3, v4

    .line 42
    move-object v4, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/multipleapp/clonespace/lf;-><init>(Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/Hi;Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/hf;Lcom/multipleapp/clonespace/m8;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/multipleapp/clonespace/pb;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/lg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/multipleapp/clonespace/lg;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/iv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/multipleapp/clonespace/Y5;->n(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
