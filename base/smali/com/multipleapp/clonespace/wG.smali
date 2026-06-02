.class public abstract Lcom/multipleapp/clonespace/wG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/je;

.field public static final b:Lcom/multipleapp/clonespace/Ui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/je;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/wG;->a:Lcom/multipleapp/clonespace/je;

    .line 7
    .line 8
    new-instance v0, Lcom/multipleapp/clonespace/Ui;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/multipleapp/clonespace/wG;->b:Lcom/multipleapp/clonespace/Ui;

    .line 14
    .line 15
    return-void
.end method
