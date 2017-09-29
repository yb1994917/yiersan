.class public Lcom/cropimage/library/CropImageView$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cropimage/library/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cropimage/library/CropImageView;

.field private final b:Lcom/cropimage/library/CropImageView$a;

.field private final c:Lcom/cropimage/library/CropImageView$f;


# direct methods
.method public constructor <init>(Lcom/cropimage/library/CropImageView;Lcom/cropimage/library/CropImageView$a;Lcom/cropimage/library/CropImageView$f;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/cropimage/library/CropImageView$b;->a:Lcom/cropimage/library/CropImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 514
    iput-object p2, p0, Lcom/cropimage/library/CropImageView$b;->b:Lcom/cropimage/library/CropImageView$a;

    .line 515
    iput-object p3, p0, Lcom/cropimage/library/CropImageView$b;->c:Lcom/cropimage/library/CropImageView$f;

    .line 516
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 521
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/cropimage/library/CropImageView$b;->b:Lcom/cropimage/library/CropImageView$a;

    invoke-interface {v0}, Lcom/cropimage/library/CropImageView$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 527
    :goto_0
    return-object v0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/cropimage/library/CropImageView$b;->b:Lcom/cropimage/library/CropImageView$a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/cropimage/library/CropImageView$a;->a(II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/cropimage/library/CropImageView$b;->c:Lcom/cropimage/library/CropImageView$f;

    if-eqz v0, :cond_0

    .line 534
    if-nez p1, :cond_1

    .line 535
    iget-object v0, p0, Lcom/cropimage/library/CropImageView$b;->c:Lcom/cropimage/library/CropImageView$f;

    invoke-interface {v0}, Lcom/cropimage/library/CropImageView$f;->a()V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/cropimage/library/CropImageView$b;->c:Lcom/cropimage/library/CropImageView$f;

    invoke-interface {v0, p1}, Lcom/cropimage/library/CropImageView$f;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 508
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/cropimage/library/CropImageView$b;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 508
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/cropimage/library/CropImageView$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
