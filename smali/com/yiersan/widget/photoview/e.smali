.class Lcom/yiersan/widget/photoview/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/widget/photoview/d;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/photoview/d;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yiersan/widget/photoview/e;->a:Lcom/yiersan/widget/photoview/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/yiersan/widget/photoview/e;->a:Lcom/yiersan/widget/photoview/d;

    invoke-static {v1}, Lcom/yiersan/widget/photoview/d;->b(Lcom/yiersan/widget/photoview/d;)Lcom/yiersan/widget/photoview/d$f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/yiersan/widget/photoview/e;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v1}, Lcom/yiersan/widget/photoview/d;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    sget v2, Lcom/yiersan/widget/photoview/d;->b:I

    if-gt v1, v2, :cond_0

    .line 200
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    sget v2, Lcom/yiersan/widget/photoview/d;->b:I

    if-gt v1, v2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yiersan/widget/photoview/e;->a:Lcom/yiersan/widget/photoview/d;

    invoke-static {v0}, Lcom/yiersan/widget/photoview/d;->b(Lcom/yiersan/widget/photoview/d;)Lcom/yiersan/widget/photoview/d$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yiersan/widget/photoview/d$f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yiersan/widget/photoview/e;->a:Lcom/yiersan/widget/photoview/d;

    invoke-static {v0}, Lcom/yiersan/widget/photoview/d;->a(Lcom/yiersan/widget/photoview/d;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yiersan/widget/photoview/e;->a:Lcom/yiersan/widget/photoview/d;

    invoke-static {v0}, Lcom/yiersan/widget/photoview/d;->a(Lcom/yiersan/widget/photoview/d;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/photoview/e;->a:Lcom/yiersan/widget/photoview/d;

    invoke-virtual {v1}, Lcom/yiersan/widget/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 189
    :cond_0
    return-void
.end method
