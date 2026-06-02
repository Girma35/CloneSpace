.class public final Lcom/multipleapp/clonespace/o0000oO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public OooO00o:Lcom/multipleapp/clonespace/o0000o;

.field public final OooO0O0:Lcom/multipleapp/clonespace/o0oo00O0;

.field public final OooO0OO:Lcom/multipleapp/clonespace/OooOO0o;

.field public OooO0Oo:I

.field public final OooO0o:Landroid/app/Activity;

.field public OooO0o0:I

.field public final OooO0oO:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/multipleapp/clonespace/o0oo00O0;->OooO0oO()Lcom/multipleapp/clonespace/o0oo00O0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0000oO0;->OooO0O0:Lcom/multipleapp/clonespace/o0oo00O0;

    .line 9
    .line 10
    sget-object v0, Lcom/multipleapp/clonespace/OooOO0o;->OooO0o0:Lcom/multipleapp/clonespace/OooOO0o;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0000oO0;->OooO0OO:Lcom/multipleapp/clonespace/OooOO0o;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0000oO0;->OooO0o:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0000oO0;->OooO0oO:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final native OooO00o()V
.end method

.method public final native OooO0O0(ILandroid/content/Intent;Z)V
.end method

.method public final native onCancel(Landroid/content/DialogInterface;)V
.end method

.method public final native onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end method

.method public final native onClick(Landroid/content/DialogInterface;I)V
.end method
