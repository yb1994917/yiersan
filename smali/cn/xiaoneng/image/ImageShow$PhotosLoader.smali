.class Lcn/xiaoneng/image/ImageShow$PhotosLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/image/ImageShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotosLoader"
.end annotation


# instance fields
.field imagetype:I

.field photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

.field final synthetic this$0:Lcn/xiaoneng/image/ImageShow;


# direct methods
.method constructor <init>(Lcn/xiaoneng/image/ImageShow;Lcn/xiaoneng/image/ImageShow$PhotoToLoad;I)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p2, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    .line 244
    iput p3, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->imagetype:I

    .line 245
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 250
    iget v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->imagetype:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 254
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    # invokes: Lcn/xiaoneng/image/ImageShow;->imageViewReused(Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)Z
    invoke-static {v0, v1}, Lcn/xiaoneng/image/ImageShow;->access$0(Lcn/xiaoneng/image/ImageShow;Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    # getter for: Lcn/xiaoneng/image/ImageShow;->_downUrlMap:Ljava/util/HashSet;
    invoke-static {v0}, Lcn/xiaoneng/image/ImageShow;->access$1(Lcn/xiaoneng/image/ImageShow;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const-class v1, Lcn/xiaoneng/image/ImageShow$PhotosLoader;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    # getter for: Lcn/xiaoneng/image/ImageShow;->_downUrlMap:Ljava/util/HashSet;
    invoke-static {v0}, Lcn/xiaoneng/image/ImageShow;->access$1(Lcn/xiaoneng/image/ImageShow;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v2, v2, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    monitor-exit v1

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 265
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    # getter for: Lcn/xiaoneng/image/ImageShow;->_downUrlMap:Ljava/util/HashSet;
    invoke-static {v0}, Lcn/xiaoneng/image/ImageShow;->access$1(Lcn/xiaoneng/image/ImageShow;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v2, v2, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->localdir:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v2, v2, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->url:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    # getter for: Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->requiredSize:I
    invoke-static {v3}, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->access$0(Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)I

    move-result v3

    iget-object v4, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    # getter for: Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->requiredSize:I
    invoke-static {v4}, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->access$0(Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)I

    move-result v4

    iget v5, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->imagetype:I

    # invokes: Lcn/xiaoneng/image/ImageShow;->getBitmap(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    invoke-static/range {v0 .. v5}, Lcn/xiaoneng/image/ImageShow;->access$2(Lcn/xiaoneng/image/ImageShow;Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 270
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    # getter for: Lcn/xiaoneng/image/ImageShow;->_downUrlMap:Ljava/util/HashSet;
    invoke-static {v0}, Lcn/xiaoneng/image/ImageShow;->access$1(Lcn/xiaoneng/image/ImageShow;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 272
    if-eqz v2, :cond_4

    .line 274
    iget v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->imagetype:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 276
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    iget-object v0, v0, Lcn/xiaoneng/image/ImageShow;->_memoryCache:Lcn/xiaoneng/image/MemoryCache;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/image/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v0, v0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->url:Ljava/lang/String;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->localdir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    iget-object v0, v0, Lcn/xiaoneng/image/ImageShow;->_memoryCache:Lcn/xiaoneng/image/MemoryCache;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->localdir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/image/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    iget-object v0, v0, Lcn/xiaoneng/image/ImageShow;->_memoryCache:Lcn/xiaoneng/image/MemoryCache;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->localdir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/xiaoneng/image/MemoryCache;->remove(Ljava/lang/String;)V

    .line 285
    :cond_3
    iget v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->imagetype:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 286
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    # invokes: Lcn/xiaoneng/image/ImageShow;->getGrayBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    invoke-static {v0, v2}, Lcn/xiaoneng/image/ImageShow;->access$3(Lcn/xiaoneng/image/ImageShow;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 289
    :cond_4
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    # invokes: Lcn/xiaoneng/image/ImageShow;->imageViewReused(Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)Z
    invoke-static {v0, v1}, Lcn/xiaoneng/image/ImageShow;->access$0(Lcn/xiaoneng/image/ImageShow;Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    iget-object v3, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget v5, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->imagetype:I

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;-><init>(Lcn/xiaoneng/image/ImageShow;Landroid/graphics/Bitmap;Lcn/xiaoneng/image/ImageShow$PhotoToLoad;Ljava/lang/String;I)V

    .line 293
    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 294
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 298
    :cond_5
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->localdir:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v2, v2, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->url:Ljava/lang/String;

    # invokes: Lcn/xiaoneng/image/ImageShow;->loadGIF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/image/ImageShow;->access$4(Lcn/xiaoneng/image/ImageShow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    new-instance v0, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;

    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->this$0:Lcn/xiaoneng/image/ImageShow;

    iget-object v3, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget v5, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->imagetype:I

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/image/ImageShow$ImageDisplayer;-><init>(Lcn/xiaoneng/image/ImageShow;Landroid/graphics/Bitmap;Lcn/xiaoneng/image/ImageShow$PhotoToLoad;Ljava/lang/String;I)V

    .line 302
    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow$PhotosLoader;->photoToLoad:Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    iget-object v1, v1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 303
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
