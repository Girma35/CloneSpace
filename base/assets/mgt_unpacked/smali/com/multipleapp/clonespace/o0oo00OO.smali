.class public final synthetic Lcom/multipleapp/clonespace/o0oo00OO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Lcom/multipleapp/clonespace/o0oo00Oo;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/o0oo00Oo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oo00OO;->OooO00o:Lcom/multipleapp/clonespace/o0oo00Oo;

    iput p2, p0, Lcom/multipleapp/clonespace/o0oo00OO;->OooO0O0:I

    iput-object p3, p0, Lcom/multipleapp/clonespace/o0oo00OO;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
