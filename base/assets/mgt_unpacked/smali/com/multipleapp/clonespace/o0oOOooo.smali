.class public final synthetic Lcom/multipleapp/clonespace/o0oOOooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/o0oOo0;

.field public final synthetic OooO0O0:Ljava/util/List;

.field public final synthetic OooO0OO:Landroid/content/Intent;

.field public final synthetic OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/o0oOo0;Ljava/util/List;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOOooo;->OooO00o:Lcom/multipleapp/clonespace/o0oOo0;

    iput-object p2, p0, Lcom/multipleapp/clonespace/o0oOOooo;->OooO0O0:Ljava/util/List;

    iput-object p3, p0, Lcom/multipleapp/clonespace/o0oOOooo;->OooO0OO:Landroid/content/Intent;

    iput p4, p0, Lcom/multipleapp/clonespace/o0oOOooo;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
