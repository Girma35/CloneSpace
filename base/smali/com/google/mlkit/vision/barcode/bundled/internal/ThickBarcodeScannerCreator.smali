.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lcom/multipleapp/clonespace/mH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/multipleapp/clonespace/JG;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lcom/multipleapp/clonespace/Qj;Lcom/multipleapp/clonespace/LG;)Lcom/multipleapp/clonespace/iH;
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/iF;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/multipleapp/clonespace/rq;->m(Lcom/multipleapp/clonespace/Qj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/multipleapp/clonespace/iF;-><init>(Landroid/content/Context;Lcom/multipleapp/clonespace/LG;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
