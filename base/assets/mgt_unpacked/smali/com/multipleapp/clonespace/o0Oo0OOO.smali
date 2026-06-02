.class public final Lcom/multipleapp/clonespace/o0Oo0OOO;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:J

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/multipleapp/clonespace/o0Oo0OOO;->OooO00o:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/multipleapp/clonespace/o0Oo0OOO;->OooO0O0:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0Oo0OOO;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/multipleapp/clonespace/o0Oo0OOO;->OooO00o:J

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/multipleapp/clonespace/o0Oo0OOO;->OooO0O0:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method
