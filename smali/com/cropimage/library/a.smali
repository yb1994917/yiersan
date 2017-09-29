.class Lcom/cropimage/library/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cropimage/library/CropImageView$f;


# instance fields
.field final synthetic a:Lcom/cropimage/library/CropImageView;


# direct methods
.method constructor <init>(Lcom/cropimage/library/CropImageView;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/cropimage/library/a;->a:Lcom/cropimage/library/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/cropimage/library/a;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropImageView;->b(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/CropImageView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/cropimage/library/a;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropImageView;->b(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/CropImageView$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/cropimage/library/CropImageView$f;->a()V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/cropimage/library/a;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropImageView;->a(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/CropTouchImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cropimage/library/CropTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v0, p0, Lcom/cropimage/library/a;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropImageView;->b(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/CropImageView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/cropimage/library/a;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropImageView;->b(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/CropImageView$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cropimage/library/CropImageView$f;->a(Landroid/graphics/Bitmap;)V

    .line 166
    :cond_0
    return-void
.end method
