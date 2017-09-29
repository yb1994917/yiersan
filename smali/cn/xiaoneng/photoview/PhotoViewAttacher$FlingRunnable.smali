.class Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Lcn/xiaoneng/photoview/ScrollerProxy;

.field final synthetic this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcn/xiaoneng/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 878
    iput-object p1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    invoke-static {p2}, Lcn/xiaoneng/photoview/ScrollerProxy;->getScroller(Landroid/content/Context;)Lcn/xiaoneng/photoview/ScrollerProxy;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcn/xiaoneng/photoview/ScrollerProxy;

    .line 880
    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 883
    sget-boolean v0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 884
    const-string/jumbo v2, "PhotoViewAttacher"

    aput-object v2, v0, v1

    const-string/jumbo v1, "Cancel Fling"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->d([Ljava/lang/String;)V

    .line 886
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcn/xiaoneng/photoview/ScrollerProxy;

    invoke-virtual {v0, v3}, Lcn/xiaoneng/photoview/ScrollerProxy;->forceFinished(Z)V

    .line 887
    return-void
.end method

.method public fling(IIII)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 890
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 891
    if-nez v0, :cond_1

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 898
    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 900
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v9

    .line 905
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 906
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 908
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v9

    .line 913
    :goto_2
    iput v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 914
    iput v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 916
    sget-boolean v0, Lcn/xiaoneng/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 917
    const-string/jumbo v3, "PhotoViewAttacher"

    aput-object v3, v0, v9

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "fling. StartX:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " StartY:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " MaxX:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " MaxY:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->d([Ljava/lang/String;)V

    .line 921
    :cond_2
    if-ne v1, v6, :cond_3

    if-eq v2, v8, :cond_0

    .line 922
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcn/xiaoneng/photoview/ScrollerProxy;

    move v3, p3

    move v4, p4

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Lcn/xiaoneng/photoview/ScrollerProxy;->fling(IIIIIIIIII)V

    goto/16 :goto_0

    :cond_4
    move v6, v1

    move v5, v1

    .line 902
    goto :goto_1

    :cond_5
    move v8, v2

    move v7, v2

    .line 910
    goto :goto_2
.end method

.method public run()V
    .locals 7

    .prologue
    .line 928
    iget-object v0, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcn/xiaoneng/photoview/ScrollerProxy;

    invoke-virtual {v1}, Lcn/xiaoneng/photoview/ScrollerProxy;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 931
    iget-object v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcn/xiaoneng/photoview/ScrollerProxy;

    invoke-virtual {v1}, Lcn/xiaoneng/photoview/ScrollerProxy;->getCurrX()I

    move-result v1

    .line 932
    iget-object v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcn/xiaoneng/photoview/ScrollerProxy;

    invoke-virtual {v2}, Lcn/xiaoneng/photoview/ScrollerProxy;->getCurrY()I

    move-result v2

    .line 934
    sget-boolean v3, Lcn/xiaoneng/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 935
    const-string/jumbo v5, "PhotoViewAttacher"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fling run(). CurrentX:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " CurrentY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " NewX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 936
    const-string/jumbo v6, " NewY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 935
    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->d([Ljava/lang/String;)V

    .line 939
    :cond_0
    iget-object v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    # getter for: Lcn/xiaoneng/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;
    invoke-static {v3}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$0(Lcn/xiaoneng/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 940
    iget-object v3, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    iget-object v4, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    invoke-virtual {v4}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    # invokes: Lcn/xiaoneng/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V
    invoke-static {v3, v4}, Lcn/xiaoneng/photoview/PhotoViewAttacher;->access$2(Lcn/xiaoneng/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 942
    iput v1, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 943
    iput v2, p0, Lcn/xiaoneng/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 946
    invoke-static {v0, p0}, Lcn/xiaoneng/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 948
    :cond_1
    return-void
.end method
