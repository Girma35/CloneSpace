.class public final Lcom/multipleapp/clonespace/o0OoooO;
.super Landroid/os/Binder;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Lcom/multipleapp/clonespace/o0oOo0;

.field public final OooO0O0:Landroid/content/ComponentName;

.field public final OooO0OO:Landroid/content/ComponentName;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Landroid/content/pm/ServiceInfo;

.field public final OooO0o0:Landroid/content/Intent$FilterComparison;

.field public final OooO0oO:Landroid/content/pm/ApplicationInfo;

.field public final OooO0oo:I

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:J

.field public final OooOO0o:Landroid/util/ArrayMap;

.field public OooOOO:Lcom/multipleapp/clonespace/o0OoO0;

.field public final OooOOO0:Landroid/util/ArrayMap;

.field public OooOOOO:J

.field public OooOOOo:J

.field public OooOOo:Z

.field public OooOOo0:I

.field public OooOOoo:I

.field public final OooOo:Ljava/util/ArrayList;

.field public OooOo0:I

.field public OooOo00:Z

.field public OooOo0O:Landroid/app/Notification;

.field public final OooOo0o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfd

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/o0oOo0;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/Intent$FilterComparison;Landroid/content/pm/ServiceInfo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooOO0o:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooOOO0:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooOo0o:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooOo:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooO00o:Lcom/multipleapp/clonespace/o0oOo0;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooO0O0:Landroid/content/ComponentName;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooO0OO:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooO0Oo:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooO0o0:Landroid/content/Intent$FilterComparison;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooO0o:Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    iget-object p1, p5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooO0oO:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooO:Ljava/lang/String;

    .line 55
    .line 56
    iget p1, p5, Landroid/content/pm/ServiceInfo;->flags:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    new-array p2, p2, [B

    .line 74
    .line 75
    const/16 p4, -0x55

    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    aput-byte p4, p2, p5

    .line 79
    .line 80
    const/16 p4, 0x8

    .line 81
    .line 82
    new-array p4, p4, [B

    .line 83
    .line 84
    fill-array-data p4, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p4}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooOO0:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooOO0:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iput-wide p1, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooOO0O:J

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    iput-wide p1, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooOOOO:J

    .line 123
    .line 124
    iput p6, p0, Lcom/multipleapp/clonespace/o0OoooO;->OooO0oo:I

    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 1
        -0x6ft
        -0x7ft
        -0x49t
        0x1ft
        -0x40t
        -0x10t
        0x2dt
        0x12t
    .end array-data
.end method


# virtual methods
.method public final native OooO00o(IZZ)Lcom/multipleapp/clonespace/o0Oooo;
.end method

.method public final native OooO0O0()Z
.end method
