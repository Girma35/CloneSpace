.class public final Lcom/multipleapp/clonespace/Cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/multipleapp/clonespace/Dj;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/Dj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/multipleapp/clonespace/Cj;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/Cj;->b:Lcom/multipleapp/clonespace/Dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/multipleapp/clonespace/Cj;->b:Lcom/multipleapp/clonespace/Dj;

    .line 4
    .line 5
    iget v1, p0, Lcom/multipleapp/clonespace/Cj;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/multipleapp/clonespace/Dj;->Z:Lcom/multipleapp/clonespace/Fj;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/multipleapp/clonespace/Fj;->e:Lcom/multipleapp/clonespace/tq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/tq;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/multipleapp/clonespace/Dj;->Z:Lcom/multipleapp/clonespace/Fj;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/multipleapp/clonespace/Fj;->c:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/multipleapp/clonespace/z3;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/multipleapp/clonespace/z3;->b:Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array v3, p1, [B

    .line 56
    .line 57
    fill-array-data v3, :array_0

    .line 58
    .line 59
    .line 60
    new-array p1, p1, [B

    .line 61
    .line 62
    fill-array-data p1, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, Lcom/multipleapp/clonespace/D5;->a([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->L()Lcom/multipleapp/clonespace/S1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/multipleapp/clonespace/Rg;->L()Lcom/multipleapp/clonespace/S1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_0
    .array-data 1
        0x36t
        -0x23t
        0x75t
        0x61t
        -0x74t
        0x4t
        -0x11t
        0x22t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        0x46t
        -0x44t
        0x16t
        0xat
        -0x13t
        0x63t
        -0x76t
        0x51t
    .end array-data
.end method
