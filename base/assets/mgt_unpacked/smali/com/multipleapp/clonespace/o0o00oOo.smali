.class public final Lcom/multipleapp/clonespace/o0o00oOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/multipleapp/clonespace/o0o00oo;

.field public final synthetic OooO0OO:Lcom/multipleapp/clonespace/o0Ooo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7f

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/o0Ooo0o;Lcom/multipleapp/clonespace/o0o00oo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/multipleapp/clonespace/o0o00oOo;->OooO00o:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0o00oOo;->OooO0OO:Lcom/multipleapp/clonespace/o0Ooo0o;

    iput-object p2, p0, Lcom/multipleapp/clonespace/o0o00oOo;->OooO0O0:Lcom/multipleapp/clonespace/o0o00oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
