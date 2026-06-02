.class public abstract Lcom/multipleapp/clonespace/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multipleapp/clonespace/lb;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/multipleapp/clonespace/rC;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Lcom/multipleapp/clonespace/lb;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Lcom/multipleapp/clonespace/rC;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
