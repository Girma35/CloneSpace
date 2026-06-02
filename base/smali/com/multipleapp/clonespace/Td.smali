.class public final synthetic Lcom/multipleapp/clonespace/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/multipleapp/clonespace/Ud;


# direct methods
.method public synthetic constructor <init>(Lcom/multipleapp/clonespace/Ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/multipleapp/clonespace/Td;->a:Lcom/multipleapp/clonespace/Ud;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Td;->a:Lcom/multipleapp/clonespace/Ud;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/multipleapp/clonespace/Ud;->h:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/multipleapp/clonespace/PN;->a(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    iget-object v0, v0, Lcom/multipleapp/clonespace/gf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
