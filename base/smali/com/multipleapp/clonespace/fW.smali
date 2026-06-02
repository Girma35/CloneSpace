.class public final enum Lcom/multipleapp/clonespace/fW;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/aL;


# static fields
.field public static final enum b:Lcom/multipleapp/clonespace/fW;

.field public static final enum c:Lcom/multipleapp/clonespace/fW;

.field public static final synthetic d:[Lcom/multipleapp/clonespace/fW;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/fW;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/multipleapp/clonespace/fW;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/multipleapp/clonespace/fW;

    .line 10
    .line 11
    const-string v2, "TYPE_THIN"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v3, v2}, Lcom/multipleapp/clonespace/fW;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/multipleapp/clonespace/fW;->b:Lcom/multipleapp/clonespace/fW;

    .line 18
    .line 19
    new-instance v2, Lcom/multipleapp/clonespace/fW;

    .line 20
    .line 21
    const-string v3, "TYPE_THICK"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v4, v3}, Lcom/multipleapp/clonespace/fW;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/multipleapp/clonespace/fW;->c:Lcom/multipleapp/clonespace/fW;

    .line 28
    .line 29
    new-instance v3, Lcom/multipleapp/clonespace/fW;

    .line 30
    .line 31
    const-string v4, "TYPE_GMV"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v5, v4}, Lcom/multipleapp/clonespace/fW;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lcom/multipleapp/clonespace/fW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/multipleapp/clonespace/fW;->d:[Lcom/multipleapp/clonespace/fW;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multipleapp/clonespace/fW;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/multipleapp/clonespace/fW;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/fW;->d:[Lcom/multipleapp/clonespace/fW;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/multipleapp/clonespace/fW;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/multipleapp/clonespace/fW;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/fW;->a:I

    .line 2
    .line 3
    return v0
.end method
