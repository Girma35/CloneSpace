.class public final Lcom/multipleapp/clonespace/Co;
.super Lcom/multipleapp/clonespace/um;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/qo;


# static fields
.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public C:Lcom/multipleapp/clonespace/jn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/multipleapp/clonespace/Co;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 25
    .line 26
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Lcom/multipleapp/clonespace/lo;Lcom/multipleapp/clonespace/ro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Co;->C:Lcom/multipleapp/clonespace/jn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/jn;->k(Lcom/multipleapp/clonespace/lo;Lcom/multipleapp/clonespace/ro;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Lcom/multipleapp/clonespace/lo;Lcom/multipleapp/clonespace/ro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Co;->C:Lcom/multipleapp/clonespace/jn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/jn;->p(Lcom/multipleapp/clonespace/lo;Lcom/multipleapp/clonespace/ro;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lcom/multipleapp/clonespace/Pd;
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Bo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/Bo;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/multipleapp/clonespace/Bo;->setHoverListener(Lcom/multipleapp/clonespace/qo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
