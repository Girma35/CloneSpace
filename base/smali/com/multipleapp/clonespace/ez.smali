.class public final Lcom/multipleapp/clonespace/ez;
.super Lcom/multipleapp/clonespace/MR;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lcom/multipleapp/clonespace/MR;

.field public final synthetic d:Lcom/multipleapp/clonespace/fz;


# direct methods
.method public constructor <init>(Lcom/multipleapp/clonespace/fz;Landroid/content/Context;Landroid/text/TextPaint;Lcom/multipleapp/clonespace/MR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/multipleapp/clonespace/ez;->d:Lcom/multipleapp/clonespace/fz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/multipleapp/clonespace/ez;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/ez;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/multipleapp/clonespace/ez;->c:Lcom/multipleapp/clonespace/MR;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ez;->c:Lcom/multipleapp/clonespace/MR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/MR;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/ez;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/multipleapp/clonespace/ez;->d:Lcom/multipleapp/clonespace/fz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/multipleapp/clonespace/ez;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lcom/multipleapp/clonespace/fz;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/multipleapp/clonespace/ez;->c:Lcom/multipleapp/clonespace/MR;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/multipleapp/clonespace/MR;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
