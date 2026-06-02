.class public final Lcom/multipleapp/clonespace/YL;
.super Lcom/multipleapp/clonespace/kF;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multipleapp/clonespace/YL;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/multipleapp/clonespace/kF;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/multipleapp/clonespace/r9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/YL;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lcom/multipleapp/clonespace/i5;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/multipleapp/clonespace/i5;->x(Lcom/multipleapp/clonespace/r9;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/YL;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lcom/multipleapp/clonespace/i5;

    .line 4
    .line 5
    sget-object v1, Lcom/multipleapp/clonespace/r9;->e:Lcom/multipleapp/clonespace/r9;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/multipleapp/clonespace/i5;->x(Lcom/multipleapp/clonespace/r9;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
