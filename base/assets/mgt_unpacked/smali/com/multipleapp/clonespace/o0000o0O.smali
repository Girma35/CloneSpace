.class public final Lcom/multipleapp/clonespace/o0000o0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final OooO00o:Ljava/text/Collator;

.field public final OooO0O0:Lcom/multipleapp/clonespace/OooOO0o;

.field public final OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(ILcom/multipleapp/clonespace/OooOO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/multipleapp/clonespace/o0000o0O;->OooO00o:Ljava/text/Collator;

    .line 9
    .line 10
    iput p1, p0, Lcom/multipleapp/clonespace/o0000o0O;->OooO0OO:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/multipleapp/clonespace/o0000o0O;->OooO0O0:Lcom/multipleapp/clonespace/OooOO0o;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Ljava/text/Collator;->setStrength(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final native compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
