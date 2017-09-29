.class Lcom/cropimage/library/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/cropimage/library/CropImageView;


# direct methods
.method constructor <init>(Lcom/cropimage/library/CropImageView;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/cropimage/library/b;->a:Lcom/cropimage/library/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/cropimage/library/b;->a:Lcom/cropimage/library/CropImageView;

    invoke-virtual {v0}, Lcom/cropimage/library/CropImageView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cropimage/library/b;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropImageView;->c(Lcom/cropimage/library/CropImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/cropimage/library/b;->a:Lcom/cropimage/library/CropImageView;

    invoke-virtual {v0}, Lcom/cropimage/library/CropImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/cropimage/library/b;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropImageView;->d(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/CropFrame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cropimage/library/CropFrame;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 208
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    iget-object v2, p0, Lcom/cropimage/library/b;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v2}, Lcom/cropimage/library/CropImageView;->e(Lcom/cropimage/library/CropImageView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v1, p0, Lcom/cropimage/library/b;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropImageView;->a(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/CropTouchImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/cropimage/library/b;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v2}, Lcom/cropimage/library/CropImageView;->f(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cropimage/library/c;->f()I

    move-result v2

    iget-object v3, p0, Lcom/cropimage/library/b;->a:Lcom/cropimage/library/CropImageView;

    invoke-static {v3}, Lcom/cropimage/library/CropImageView;->f(Lcom/cropimage/library/CropImageView;)Lcom/cropimage/library/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cropimage/library/c;->g()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/cropimage/library/CropTouchImageView;->setCropFrameParams(IIFF)V

    .line 211
    iget-object v0, p0, Lcom/cropimage/library/b;->a:Lcom/cropimage/library/CropImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cropimage/library/CropImageView;->a(Lcom/cropimage/library/CropImageView;Z)Z

    .line 213
    :cond_0
    return-void
.end method
