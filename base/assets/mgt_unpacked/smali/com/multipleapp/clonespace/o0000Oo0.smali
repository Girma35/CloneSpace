.class public final synthetic Lcom/multipleapp/clonespace/o0000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/util/HashMap;

.field public final synthetic OooO0OO:[Ljava/lang/String;

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x122

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/multipleapp/clonespace/o0000Oo0;->OooO00o:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000Oo0;->OooO0Oo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/o0000Oo0;->OooO0O0:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/multipleapp/clonespace/o0000Oo0;->OooO0OO:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onClick(Landroid/content/DialogInterface;IZ)V
.end method
