.class Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;
.super Lcom/yiersan/widget/swipebackhelper/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-direct {p0}, Lcom/yiersan/widget/swipebackhelper/i$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;Lcom/yiersan/widget/swipebackhelper/c;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;-><init>(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->e(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Lcom/yiersan/widget/swipebackhelper/i$a;->a(II)V

    .line 379
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/yiersan/widget/swipebackhelper/d;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/swipebackhelper/d;-><init>(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;)V

    invoke-static {v0, v1}, Lcom/yiersan/widget/swipebackhelper/h;->a(Landroid/app/Activity;Lcom/yiersan/widget/swipebackhelper/h$b;)V

    .line 385
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 448
    cmpl-float v2, p2, v3

    if-gtz v2, :cond_0

    cmpl-float v2, p2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v2}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v3}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->h(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    iget-object v2, v2, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 449
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 451
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 452
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v2}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->c(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Lcom/yiersan/widget/swipebackhelper/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yiersan/widget/swipebackhelper/i;->a(II)Z

    .line 453
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->invalidate()V

    .line 460
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 449
    goto :goto_0

    .line 455
    :cond_3
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 457
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f050028

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 413
    invoke-super/range {p0 .. p5}, Lcom/yiersan/widget/swipebackhelper/i$a;->a(Landroid/view/View;IIII)V

    .line 414
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v2}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->f(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;F)F

    .line 415
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0, p2}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;I)I

    .line 416
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->invalidate()V

    .line 417
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->h(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->b:Z

    if-nez v0, :cond_0

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->b:Z

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/swipebackhelper/g;

    .line 423
    iget-object v2, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v2}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v3}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->i(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/yiersan/widget/swipebackhelper/g;->a(FI)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    .line 429
    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->g(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v1}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->h(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->b:Z

    if-eqz v0, :cond_2

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->b:Z

    .line 431
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/swipebackhelper/g;

    .line 432
    invoke-interface {v0}, Lcom/yiersan/widget/swipebackhelper/g;->b()V

    goto :goto_1

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->b(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 440
    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->a(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 389
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->c(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Lcom/yiersan/widget/swipebackhelper/i;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/yiersan/widget/swipebackhelper/i;->b(II)Z

    move-result v1

    .line 390
    if-eqz v1, :cond_1

    .line 391
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->a:Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;

    invoke-static {v0}, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;->d(Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/swipebackhelper/g;

    .line 393
    invoke-interface {v0}, Lcom/yiersan/widget/swipebackhelper/g;->a()V

    goto :goto_0

    .line 396
    :cond_0
    iput-boolean v3, p0, Lcom/yiersan/widget/swipebackhelper/SwipeBackLayout$a;->b:Z

    .line 398
    :cond_1
    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method
