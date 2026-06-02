.class public final Lcom/multipleapp/clonespace/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/multipleapp/clonespace/V2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/V2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/V2;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/multipleapp/clonespace/V2;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/multipleapp/clonespace/V2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/V2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/multipleapp/clonespace/V2;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/multipleapp/clonespace/V2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/N8;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/multipleapp/clonespace/V2;->a:I

    iput-object p1, p0, Lcom/multipleapp/clonespace/V2;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/multipleapp/clonespace/V2;->b:I

    iput-object p3, p0, Lcom/multipleapp/clonespace/V2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/V2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/multipleapp/clonespace/V2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/multipleapp/clonespace/V2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/multipleapp/clonespace/N8;

    .line 30
    .line 31
    iget v2, p0, Lcom/multipleapp/clonespace/V2;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/multipleapp/clonespace/N8;->a(IILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/multipleapp/clonespace/V2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/multipleapp/clonespace/O0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/multipleapp/clonespace/O0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/multipleapp/clonespace/V2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/multipleapp/clonespace/N8;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/multipleapp/clonespace/N8;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    iget v3, p0, Lcom/multipleapp/clonespace/V2;->b:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v3, v1, Lcom/multipleapp/clonespace/N8;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/multipleapp/clonespace/S0;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v3, Lcom/multipleapp/clonespace/S0;->a:Lcom/multipleapp/clonespace/N0;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v1, Lcom/multipleapp/clonespace/N8;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v3, v0}, Lcom/multipleapp/clonespace/N0;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/multipleapp/clonespace/N8;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/multipleapp/clonespace/N8;->f:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/multipleapp/clonespace/V2;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/multipleapp/clonespace/V2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    iget v2, p0, Lcom/multipleapp/clonespace/V2;->b:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/multipleapp/clonespace/V2;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/graphics/Typeface;

    .line 121
    .line 122
    iget v1, p0, Lcom/multipleapp/clonespace/V2;->b:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/multipleapp/clonespace/V2;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
