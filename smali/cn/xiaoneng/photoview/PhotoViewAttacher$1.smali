.class Lcn/xiaoneng/photoview/PhotoViewAttacher$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcn/xiaoneng/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$1;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    .line 156
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$1;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    # getter for: Lcn/xiaoneng/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;
    invoke-static {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$4(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$1;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    # getter for: Lcn/xiaoneng/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;
    invoke-static {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$4(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$1;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    # getter for: Lcn/xiaoneng/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$5(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 166
    const-string/jumbo v2, "touchevent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "onLongPress"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 191
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    new-array v0, v4, [Ljava/lang/String;

    .line 171
    const-string/jumbo v1, "touchevent"

    aput-object v1, v0, v2

    const-string/jumbo v1, "-----------------jjjjjjjj========"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$1;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    # getter for: Lcn/xiaoneng/photoview/PhotoViewAttacher;->listener:Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;
    invoke-static {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$6(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$1;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    # getter for: Lcn/xiaoneng/photoview/PhotoViewAttacher;->listener:Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;
    invoke-static {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$6(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher$ImageSignalTapListener;->onSignalTap()V

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 175
    const-string/jumbo v1, "touchevent"

    aput-object v1, v0, v2

    const-string/jumbo v1, "SingleTapConfirmed"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 177
    return v2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 182
    const-string/jumbo v2, "touchevent"

    aput-object v2, v0, v1

    const-string/jumbo v1, "onSingleTapUp"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 183
    return v3
.end method
