.class public final synthetic Lcom/multipleapp/clonespace/o0O00o00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic OooO00o:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xcd

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0O00o00;->OooO00o:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final native accept(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
