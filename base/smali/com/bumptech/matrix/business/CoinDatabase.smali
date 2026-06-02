.class public abstract Lcom/bumptech/matrix/business/CoinDatabase;
.super Lcom/multipleapp/clonespace/gv;
.source "SourceFile"


# static fields
.field public static final k:Lcom/multipleapp/clonespace/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/g8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/g8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/matrix/business/CoinDatabase;->k:Lcom/multipleapp/clonespace/g8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/multipleapp/clonespace/gv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract k()Lcom/multipleapp/clonespace/m8;
.end method
