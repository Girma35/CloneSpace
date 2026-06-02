.class public final Lcom/multipleapp/clonespace/o00OOOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final OooO00o:Lcom/multipleapp/clonespace/o00OOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11e

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o00OOOO0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/o00OOOO0;->OooO00o:Lcom/multipleapp/clonespace/o00OOOO0;

    .line 8
    return-void
.end method

.method public static native OooO00o(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
.end method

.method public static native OooO0O0(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
.end method


# virtual methods
.method public final native verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
.end method
