.class public final Lcom/multipleapp/clonespace/ws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/multipleapp/clonespace/App;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/multipleapp/clonespace/App;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/multipleapp/clonespace/ws;->c:Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/multipleapp/clonespace/ws;->a:Lcom/multipleapp/clonespace/App;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/multipleapp/clonespace/ws;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
