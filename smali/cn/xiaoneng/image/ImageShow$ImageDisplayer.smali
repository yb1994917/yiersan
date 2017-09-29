.class Lcn/xiaoneng/image/ImageShow$ImageDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/image/ImageShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageDisplayer"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field giflocaldir:Ljava/lang/String;

.field imagetype:I

.field photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

.field final synthetic this$0:Lcn/xiaoneng/image/ImageShow;


# direct methods
.method public constructor <init>(Lcn/xiaoneng/image/ImageShow;Landroid/graphics/Bitmap;Lcn/xiaoneng/image/ImageShow$PhotoToLoad;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->this$0:Lcn/xiaoneng/image/ImageShow;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p2, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->bitmap:Landroid/graphics/Bitmap;

    .line 329
    iput-object p3, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    .line 330
    iput-object p4, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->giflocaldir:Ljava/lang/String;

    .line 331
    iput p5, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->imagetype:I

    .line 332
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 336
    iget v0, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->imagetype:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 338
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->this$0:Lcn/xiaoneng/image/ImageShow;

    # getter for: Lcn/xiaoneng/image/ImageShow;->imagereadyhandler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/xiaoneng/image/ImageShow;->access$5(Lcn/xiaoneng/image/ImageShow;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->this$0:Lcn/xiaoneng/image/ImageShow;

    # getter for: Lcn/xiaoneng/image/ImageShow;->imagereadyhandler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/xiaoneng/image/ImageShow;->access$5(Lcn/xiaoneng/image/ImageShow;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 341
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->this$0:Lcn/xiaoneng/image/ImageShow;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    # invokes: Lcn/xiaoneng/image/ImageShow;->imageViewReused(Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)Z
    invoke-static {v0, v1}, Lcn/xiaoneng/image/ImageShow;->access$0(Lcn/xiaoneng/image/ImageShow;Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v0, v0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v0, v0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->failImage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 356
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v0, v0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->giflocaldir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
