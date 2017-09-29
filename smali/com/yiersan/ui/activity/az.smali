.class Lcom/yiersan/ui/activity/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:J

.field n:Z

.field final synthetic o:Lcom/yiersan/ui/activity/CollectFlipActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    sget v0, Lcom/yiersan/utils/as$a;->e:I

    sget v1, Lcom/yiersan/utils/as$a;->e:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/ui/activity/az;->a:I

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/az;->n:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 382
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-lez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 386
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 387
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 389
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yiersan/ui/activity/az;->m:J

    .line 390
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iput-boolean v2, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->j:Z

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/ui/activity/az;->h:I

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/ui/activity/az;->i:I

    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/ui/activity/az;->b:I

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/ui/activity/az;->c:I

    goto :goto_0

    .line 399
    :pswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-boolean v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->j:Z

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->m(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iput-boolean v2, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->j:Z

    .line 403
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/ui/activity/az;->d:I

    .line 404
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/ui/activity/az;->e:I

    .line 405
    iget v0, p0, Lcom/yiersan/ui/activity/az;->d:I

    iget v3, p0, Lcom/yiersan/ui/activity/az;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/yiersan/ui/activity/az;->f:I

    .line 406
    iget v0, p0, Lcom/yiersan/ui/activity/az;->e:I

    iget v3, p0, Lcom/yiersan/ui/activity/az;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/yiersan/ui/activity/az;->g:I

    .line 407
    iget v0, p0, Lcom/yiersan/ui/activity/az;->d:I

    iget v3, p0, Lcom/yiersan/ui/activity/az;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/yiersan/ui/activity/az;->j:I

    .line 408
    iget v0, p0, Lcom/yiersan/ui/activity/az;->e:I

    iget v3, p0, Lcom/yiersan/ui/activity/az;->i:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/yiersan/ui/activity/az;->k:I

    .line 409
    iget v0, p0, Lcom/yiersan/ui/activity/az;->j:I

    iget v3, p0, Lcom/yiersan/ui/activity/az;->j:I

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/yiersan/ui/activity/az;->k:I

    iget v4, p0, Lcom/yiersan/ui/activity/az;->k:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcom/yiersan/ui/activity/az;->l:I

    .line 414
    iget v0, p0, Lcom/yiersan/ui/activity/az;->l:I

    sget v3, Lcom/yiersan/ui/activity/CollectFlipActivity;->g:I

    if-le v0, v3, :cond_4

    .line 417
    iget v0, p0, Lcom/yiersan/ui/activity/az;->j:I

    if-lez v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->k()V

    move v0, v1

    move v2, v1

    .line 428
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->n(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/view/collection/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 429
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->n(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/view/collection/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v3, v3, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0, v3, v2}, Lcom/yiersan/ui/view/collection/a;->a(Lcom/yiersan/ui/view/collection/FlipDragView;Z)V

    goto/16 :goto_0

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->l()V

    move v0, v1

    goto :goto_1

    .line 424
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yiersan/ui/activity/az;->m:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x96

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->m(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    move v0, v2

    goto :goto_1

    .line 432
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->o(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/view/collection/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->o(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/view/collection/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/i;->a()V

    goto/16 :goto_0

    .line 440
    :pswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-boolean v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->j:Z

    if-nez v0, :cond_7

    .line 441
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/view/collection/FlipDragView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 443
    sget v3, Lcom/yiersan/ui/activity/CollectFlipActivity;->d:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 444
    iget-object v3, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v3, v3, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v3, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->g(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->f(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->e(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iput-boolean v1, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->j:Z

    .line 449
    iput-boolean v2, p0, Lcom/yiersan/ui/activity/az;->n:Z

    .line 453
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/ui/activity/az;->d:I

    .line 454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/ui/activity/az;->e:I

    .line 455
    iget v0, p0, Lcom/yiersan/ui/activity/az;->d:I

    iget v2, p0, Lcom/yiersan/ui/activity/az;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/ui/activity/az;->f:I

    .line 456
    iget v0, p0, Lcom/yiersan/ui/activity/az;->e:I

    iget v2, p0, Lcom/yiersan/ui/activity/az;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/ui/activity/az;->g:I

    .line 458
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/yiersan/ui/activity/az;->f:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 460
    sget v2, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    neg-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 461
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/yiersan/ui/activity/az;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 462
    sget v2, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    neg-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 463
    iget-object v2, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v2, v2, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v2, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iget v0, p0, Lcom/yiersan/ui/activity/az;->d:I

    iget v2, p0, Lcom/yiersan/ui/activity/az;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/ui/activity/az;->j:I

    .line 466
    iget v0, p0, Lcom/yiersan/ui/activity/az;->e:I

    iget v2, p0, Lcom/yiersan/ui/activity/az;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/ui/activity/az;->k:I

    .line 468
    iget v0, p0, Lcom/yiersan/ui/activity/az;->j:I

    iget v2, p0, Lcom/yiersan/ui/activity/az;->j:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/yiersan/ui/activity/az;->k:I

    iget v3, p0, Lcom/yiersan/ui/activity/az;->k:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yiersan/ui/activity/az;->l:I

    .line 469
    iget v0, p0, Lcom/yiersan/ui/activity/az;->l:I

    iget v2, p0, Lcom/yiersan/ui/activity/az;->a:I

    if-le v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/yiersan/ui/activity/az;->n:Z

    if-nez v0, :cond_8

    .line 470
    iput-boolean v1, p0, Lcom/yiersan/ui/activity/az;->n:Z

    .line 473
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/az;->o:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    iget v2, p0, Lcom/yiersan/ui/activity/az;->j:I

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/view/collection/FlipDragView;->setTransition(I)V

    .line 474
    iget v0, p0, Lcom/yiersan/ui/activity/az;->d:I

    iput v0, p0, Lcom/yiersan/ui/activity/az;->b:I

    .line 475
    iget v0, p0, Lcom/yiersan/ui/activity/az;->e:I

    iput v0, p0, Lcom/yiersan/ui/activity/az;->c:I

    goto/16 :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
