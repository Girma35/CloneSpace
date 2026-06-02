.class public final Lcom/multipleapp/clonespace/o0000oO;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final OooO00o:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oO;->OooO00o:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final native close()V
.end method
