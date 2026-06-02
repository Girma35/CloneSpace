.class public final Lcom/multipleapp/clonespace/O6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/Ry;


# static fields
.field public static final c:Lcom/multipleapp/clonespace/B4;

.field public static final d:Lcom/multipleapp/clonespace/B4;

.field public static final e:Lcom/multipleapp/clonespace/B4;

.field public static final f:Lcom/multipleapp/clonespace/B4;

.field public static final g:Lcom/multipleapp/clonespace/B4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/B4;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const-class v2, Lcom/multipleapp/clonespace/E6;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/B4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/multipleapp/clonespace/O6;->c:Lcom/multipleapp/clonespace/B4;

    .line 11
    .line 12
    new-instance v0, Lcom/multipleapp/clonespace/B4;

    .line 13
    .line 14
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 15
    .line 16
    const-class v2, Lcom/multipleapp/clonespace/F6;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/B4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/multipleapp/clonespace/O6;->d:Lcom/multipleapp/clonespace/B4;

    .line 22
    .line 23
    new-instance v0, Lcom/multipleapp/clonespace/B4;

    .line 24
    .line 25
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 26
    .line 27
    const-class v2, Lcom/multipleapp/clonespace/G6;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/B4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/multipleapp/clonespace/O6;->e:Lcom/multipleapp/clonespace/B4;

    .line 33
    .line 34
    const-string v0, "Null valueClass"

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/multipleapp/clonespace/B4;

    .line 45
    .line 46
    const-string v2, "camerax.core.appConfig.configImplType"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/multipleapp/clonespace/B4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/multipleapp/clonespace/O6;->f:Lcom/multipleapp/clonespace/B4;

    .line 52
    .line 53
    new-instance v0, Lcom/multipleapp/clonespace/B4;

    .line 54
    .line 55
    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lcom/multipleapp/clonespace/B4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/multipleapp/clonespace/O6;->g:Lcom/multipleapp/clonespace/B4;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
