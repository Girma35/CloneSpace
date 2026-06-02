.class public abstract Lcom/multipleapp/clonespace/rG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/multipleapp/clonespace/f8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/f8;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/multipleapp/clonespace/f8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/multipleapp/clonespace/rG;->a:Lcom/multipleapp/clonespace/f8;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILcom/multipleapp/clonespace/Tf;)Lcom/multipleapp/clonespace/m8;
    .locals 2

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Nr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/multipleapp/clonespace/Nr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/multipleapp/clonespace/rG;->a:Lcom/multipleapp/clonespace/f8;

    .line 7
    .line 8
    new-instance v1, Lcom/multipleapp/clonespace/m8;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lcom/multipleapp/clonespace/m8;-><init>(Lcom/multipleapp/clonespace/Nr;Lcom/multipleapp/clonespace/Tf;Lcom/multipleapp/clonespace/Vf;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
