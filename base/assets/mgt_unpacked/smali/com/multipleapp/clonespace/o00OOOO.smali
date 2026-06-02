.class public final Lcom/multipleapp/clonespace/o00OOOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final OooO00o:Ljava/util/List;

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Lcom/multipleapp/clonespace/o00OOOO0;

.field public final OooO0Oo:I

.field public final OooO0o0:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/multipleapp/clonespace/o00OOOO0;->OooO00o:Lcom/multipleapp/clonespace/o00OOOO0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/multipleapp/clonespace/o0o0OO0o;->OooO00o:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/multipleapp/clonespace/o00OOOO;->OooO00o:Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/multipleapp/clonespace/o00OOOO;->OooO0O0:Ljava/util/List;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/multipleapp/clonespace/o00OOOO;->OooO0OO:Lcom/multipleapp/clonespace/o00OOOO0;

    .line 48
    .line 49
    const/16 v4, 0x2710

    .line 50
    .line 51
    iput v4, p0, Lcom/multipleapp/clonespace/o00OOOO;->OooO0Oo:I

    .line 52
    .line 53
    iput v4, p0, Lcom/multipleapp/clonespace/o00OOOO;->OooO0o0:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [B

    .line 77
    .line 78
    fill-array-data v1, :array_0

    .line 79
    .line 80
    .line 81
    new-array v0, v0, [B

    .line 82
    .line 83
    fill-array-data v0, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x12

    .line 112
    .line 113
    new-array v4, v4, [B

    .line 114
    .line 115
    fill-array-data v4, :array_2

    .line 116
    .line 117
    .line 118
    new-array v0, v0, [B

    .line 119
    .line 120
    fill-array-data v0, :array_3

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :array_0
    .array-data 1
        0x1at
        -0x40t
        0x25t
        -0x57t
        -0x6bt
        0x3at
        0x1et
        0x21t
        0x23t
        -0x26t
        0x3bt
        -0x52t
        -0x6bt
        0x3dt
        0x15t
        0x21t
        0x31t
        -0x39t
        0x2at
        -0x60t
        -0x3bt
        0x20t
        0x14t
        0x27t
        0x6et
        -0x6bt
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    nop

    .line 159
    :array_1
    .array-data 1
        0x54t
        -0x4bt
        0x49t
        -0x3bt
        -0x4bt
        0x54t
        0x7bt
        0x55t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 1
        -0x5dt
        -0x5ft
        0x55t
        -0x42t
        0x39t
        -0x6at
        0xet
        -0x7et
        -0x78t
        -0x5at
        0x5at
        -0x49t
        0x69t
        -0x75t
        0xft
        -0x7ct
        -0x29t
        -0xct
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :array_3
    .array-data 1
        -0x13t
        -0x2ct
        0x39t
        -0x2et
        0x19t
        -0x1t
        0x60t
        -0xat
    .end array-data
.end method
