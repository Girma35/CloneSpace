.class public final Lcom/multipleapp/clonespace/v3;
.super Lcom/multipleapp/clonespace/Wl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/Jl;->ON_PAUSE:Lcom/multipleapp/clonespace/Jl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/multipleapp/clonespace/Jl;->ON_STOP:Lcom/multipleapp/clonespace/Jl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/multipleapp/clonespace/Jl;->ON_DESTROY:Lcom/multipleapp/clonespace/Jl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Wl;->m(Lcom/multipleapp/clonespace/Jl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
