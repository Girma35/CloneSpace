.class public final Lcom/multipleapp/clonespace/kK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/oq;


# static fields
.field public static final a:Lcom/multipleapp/clonespace/kK;

.field public static final b:Lcom/multipleapp/clonespace/jg;

.field public static final c:Lcom/multipleapp/clonespace/jg;

.field public static final d:Lcom/multipleapp/clonespace/jg;

.field public static final e:Lcom/multipleapp/clonespace/jg;

.field public static final f:Lcom/multipleapp/clonespace/jg;

.field public static final g:Lcom/multipleapp/clonespace/jg;

.field public static final h:Lcom/multipleapp/clonespace/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/kK;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/kK;->a:Lcom/multipleapp/clonespace/kK;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/uF;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/uF;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/multipleapp/clonespace/JF;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/multipleapp/clonespace/jg;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "durationMs"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcom/multipleapp/clonespace/jg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/multipleapp/clonespace/kK;->b:Lcom/multipleapp/clonespace/jg;

    .line 32
    .line 33
    new-instance v0, Lcom/multipleapp/clonespace/uF;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/uF;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/multipleapp/clonespace/jg;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "imageSource"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lcom/multipleapp/clonespace/jg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/multipleapp/clonespace/kK;->c:Lcom/multipleapp/clonespace/jg;

    .line 55
    .line 56
    new-instance v0, Lcom/multipleapp/clonespace/uF;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/uF;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/multipleapp/clonespace/jg;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "imageFormat"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lcom/multipleapp/clonespace/jg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/multipleapp/clonespace/kK;->d:Lcom/multipleapp/clonespace/jg;

    .line 78
    .line 79
    new-instance v0, Lcom/multipleapp/clonespace/uF;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/uF;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/multipleapp/clonespace/jg;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "imageByteSize"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lcom/multipleapp/clonespace/jg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/multipleapp/clonespace/kK;->e:Lcom/multipleapp/clonespace/jg;

    .line 101
    .line 102
    new-instance v0, Lcom/multipleapp/clonespace/uF;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/uF;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lcom/multipleapp/clonespace/jg;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "imageWidth"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Lcom/multipleapp/clonespace/jg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lcom/multipleapp/clonespace/kK;->f:Lcom/multipleapp/clonespace/jg;

    .line 124
    .line 125
    new-instance v0, Lcom/multipleapp/clonespace/uF;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/uF;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/multipleapp/clonespace/jg;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "imageHeight"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lcom/multipleapp/clonespace/jg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lcom/multipleapp/clonespace/kK;->g:Lcom/multipleapp/clonespace/jg;

    .line 147
    .line 148
    new-instance v0, Lcom/multipleapp/clonespace/uF;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lcom/multipleapp/clonespace/uF;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->r(Ljava/lang/Class;Lcom/multipleapp/clonespace/uF;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/multipleapp/clonespace/jg;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/multipleapp/clonespace/px;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "rotationDegrees"

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lcom/multipleapp/clonespace/jg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lcom/multipleapp/clonespace/kK;->h:Lcom/multipleapp/clonespace/jg;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/multipleapp/clonespace/lP;

    .line 2
    .line 3
    check-cast p2, Lcom/multipleapp/clonespace/pq;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/multipleapp/clonespace/lP;->a:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v1, Lcom/multipleapp/clonespace/kK;->b:Lcom/multipleapp/clonespace/jg;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/multipleapp/clonespace/kK;->c:Lcom/multipleapp/clonespace/jg;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/multipleapp/clonespace/lP;->b:Lcom/multipleapp/clonespace/iP;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/multipleapp/clonespace/kK;->d:Lcom/multipleapp/clonespace/jg;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/multipleapp/clonespace/lP;->c:Lcom/multipleapp/clonespace/VO;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/multipleapp/clonespace/kK;->e:Lcom/multipleapp/clonespace/jg;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/multipleapp/clonespace/lP;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/multipleapp/clonespace/kK;->f:Lcom/multipleapp/clonespace/jg;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/multipleapp/clonespace/lP;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/multipleapp/clonespace/kK;->g:Lcom/multipleapp/clonespace/jg;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/multipleapp/clonespace/lP;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/multipleapp/clonespace/kK;->h:Lcom/multipleapp/clonespace/jg;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/multipleapp/clonespace/lP;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Lcom/multipleapp/clonespace/pq;->d(Lcom/multipleapp/clonespace/jg;Ljava/lang/Object;)Lcom/multipleapp/clonespace/pq;

    .line 52
    .line 53
    .line 54
    return-void
.end method
