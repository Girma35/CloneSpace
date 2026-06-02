.class public final synthetic Lcom/multipleapp/clonespace/o0oo00O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/o0oo00Oo;

.field public final synthetic OooO0O0:Landroid/content/ComponentName;

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc7

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/o0oo00Oo;Landroid/content/ComponentName;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oo00O;->OooO00o:Lcom/multipleapp/clonespace/o0oo00Oo;

    iput-object p2, p0, Lcom/multipleapp/clonespace/o0oo00O;->OooO0O0:Landroid/content/ComponentName;

    iput p3, p0, Lcom/multipleapp/clonespace/o0oo00O;->OooO0OO:I

    iput p4, p0, Lcom/multipleapp/clonespace/o0oo00O;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
