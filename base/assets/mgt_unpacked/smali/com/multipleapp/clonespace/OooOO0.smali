.class public final synthetic Lcom/multipleapp/clonespace/OooOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xed

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/o0OOo00;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lcom/multipleapp/clonespace/OooOO0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOO0;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/multipleapp/clonespace/OooOO0;->OooO00o:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/OooOO0;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/OooOO0;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
