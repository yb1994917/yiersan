.class public Lcom/yiersan/ui/a/ag;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/ag$g;,
        Lcom/yiersan/ui/a/ag$f;,
        Lcom/yiersan/ui/a/ag$d;,
        Lcom/yiersan/ui/a/ag$c;,
        Lcom/yiersan/ui/a/ag$b;,
        Lcom/yiersan/ui/a/ag$e;,
        Lcom/yiersan/ui/a/ag$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yiersan/ui/a/aq;

.field private e:Lcom/yiersan/ui/a/aq;

.field private f:Lcom/yiersan/ui/a/aq;

.field private g:Lcom/yiersan/ui/a/aq;

.field private h:Lcom/yiersan/ui/a/aq;

.field private i:I

.field private j:I

.field private k:Ljava/text/DecimalFormat;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/a/ag;->o:Z

    .line 664
    new-instance v0, Lcom/yiersan/ui/a/ap;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/a/ap;-><init>(Lcom/yiersan/ui/a/ag;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/ag;->s:Landroid/support/v7/widget/RecyclerView$g;

    .line 79
    iput-object p1, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    .line 81
    iput-object p3, p0, Lcom/yiersan/ui/a/ag;->c:Ljava/util/List;

    .line 82
    iput-object p4, p0, Lcom/yiersan/ui/a/ag;->m:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/a/ag;->i:I

    .line 84
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/ag;->k:Ljava/text/DecimalFormat;

    .line 85
    invoke-static {}, Lcom/yiersan/utils/b;->a()I

    move-result v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yiersan/ui/a/ag;->j:I

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/a/ag;->l:Z

    .line 87
    const v0, 0x7f0901ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ag;->n:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/yiersan/utils/b;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {p1, v1}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/ui/a/ag;->p:I

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ag;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Lcom/yiersan/ui/a/ag$c;Lcom/yiersan/ui/bean/ProductBean;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 432
    iget-boolean v0, p0, Lcom/yiersan/ui/a/ag;->l:Z

    if-eqz v0, :cond_1

    .line 433
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->is_recommend:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->soldOut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 436
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 437
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    const v2, 0x7f0904cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 440
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 443
    :cond_1
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->stocknum:I

    if-gtz v0, :cond_2

    .line 444
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 446
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 447
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    const v2, 0x7f0904d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 448
    :cond_2
    iget-object v0, p2, Lcom/yiersan/ui/bean/ProductBean;->tagUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 449
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 450
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->tagUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/a/ag$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 453
    :cond_3
    iget-object v0, p2, Lcom/yiersan/ui/bean/ProductBean;->tagText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 454
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 456
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 457
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->y:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->tagText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 458
    :cond_4
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->is_star:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 459
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 461
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    const v2, 0x7f09051a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 463
    :cond_5
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->is_new:I

    if-ne v0, v4, :cond_6

    .line 464
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 466
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 467
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    const v2, 0x7f09035b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 468
    :cond_6
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->is_star:I

    if-ne v0, v4, :cond_7

    .line 469
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 471
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 472
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    const v2, 0x7f090462

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 474
    :cond_7
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 476
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/yiersan/ui/a/ag$d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 483
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->d:Lcom/yiersan/ui/a/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->d:Lcom/yiersan/ui/a/aq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/aq;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 484
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->d:Lcom/yiersan/ui/a/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->e:Lcom/yiersan/ui/a/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->e:Lcom/yiersan/ui/a/aq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/aq;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 488
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->e:Lcom/yiersan/ui/a/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 490
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 491
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :goto_0
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 498
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->g:Lcom/yiersan/ui/a/aq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->g:Lcom/yiersan/ui/a/aq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/aq;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 510
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->g:Lcom/yiersan/ui/a/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 512
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 513
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 519
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->h:Lcom/yiersan/ui/a/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->h:Lcom/yiersan/ui/a/aq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/aq;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 520
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->h:Lcom/yiersan/ui/a/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 522
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 523
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :goto_2
    return-void

    .line 493
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 494
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 515
    :cond_2
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 516
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 525
    :cond_3
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 526
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lcom/yiersan/ui/bean/HomeItemBean;Lcom/yiersan/ui/a/ag$a;)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$a;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yiersan/ui/a/at;

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yiersan/ui/bean/HomeItemBean;->collectionItems:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/at;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 314
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$a;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/HomeItemBean;->titleZh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/HomeItemBean;Lcom/yiersan/ui/a/ag$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 263
    iget-object v0, p1, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p1, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 265
    if-gt v0, v6, :cond_0

    .line 266
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->p:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 267
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->q:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 268
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 269
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->p:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 271
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->p:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/cy;

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 290
    :goto_0
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 295
    :goto_1
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->p:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/ak;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/a/ak;-><init>(Lcom/yiersan/ui/a/ag;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 303
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->q:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/al;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/a/al;-><init>(Lcom/yiersan/ui/a/ag;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 310
    return-void

    .line 272
    :cond_0
    if-gt v0, v2, :cond_1

    .line 273
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->p:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 274
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->q:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 275
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 276
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->p:Landroid/widget/GridView;

    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 278
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$b;->q:Landroid/widget/GridView;

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 279
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->p:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/cy;

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->q:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/cy;

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    iget-object v4, p1, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->p:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 283
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->q:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 284
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 285
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 288
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yiersan/ui/a/bc;

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/bc;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 292
    :cond_2
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/yiersan/ui/bean/HomeItemBean;Lcom/yiersan/ui/a/ag$e;)V
    .locals 4

    .prologue
    const v3, 0x7f0e000d

    .line 318
    iget-object v0, p1, Lcom/yiersan/ui/bean/HomeItemBean;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$e;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    iget v1, p0, Lcom/yiersan/ui/a/ag;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 321
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 322
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$e;->p:Landroid/widget/ImageView;

    iget v2, p0, Lcom/yiersan/ui/a/ag;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 323
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$e;->p:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 324
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$e;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$e;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 326
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/HomeItemBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p2, Lcom/yiersan/ui/a/ag$e;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 328
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$e;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 332
    :goto_0
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$e;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yiersan/ui/a/av;

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yiersan/ui/bean/HomeItemBean;->collectionItems:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/av;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 334
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$e;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/a/am;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/a/am;-><init>(Lcom/yiersan/ui/a/ag;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    return-void

    .line 330
    :cond_0
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$e;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/bean/ProductBean;Lcom/yiersan/ui/a/ag$c;)V
    .locals 10

    .prologue
    const v9, 0x7f090409

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 343
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/ProductBean;->brand_en_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->s:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/ProductBean;->type_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p1, Lcom/yiersan/ui/bean/ProductBean;->promotionTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :goto_0
    iget-object v0, p1, Lcom/yiersan/ui/bean/ProductBean;->showSalePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/yiersan/ui/bean/ProductBean;->showSalePrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 354
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->k:Ljava/text/DecimalFormat;

    iget-wide v4, p1, Lcom/yiersan/ui/bean/ProductBean;->market_price:D

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->k:Ljava/text/DecimalFormat;

    iget-object v3, p1, Lcom/yiersan/ui/bean/ProductBean;->salePrice:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    :goto_1
    iget v0, p1, Lcom/yiersan/ui/bean/ProductBean;->stocknum:I

    if-gtz v0, :cond_3

    .line 363
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->t:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/ProductBean;->sku_info:Ljava/util/List;

    invoke-static {v1, v8}, Lcom/yiersan/ui/bean/SkuBean;->getSkuSize(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :goto_2
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->p:Landroid/widget/RelativeLayout;

    iget-boolean v1, p1, Lcom/yiersan/ui/bean/ProductBean;->isWish:Z

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 369
    iget-object v0, p1, Lcom/yiersan/ui/bean/ProductBean;->thumb_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    iget v1, p0, Lcom/yiersan/ui/a/ag;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 372
    iget v1, p0, Lcom/yiersan/ui/a/ag;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 373
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$c;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$c;->n:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 375
    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/yiersan/ui/bean/ProductBean;->thumb_pic:Ljava/lang/String;

    iget-object v3, p2, Lcom/yiersan/ui/a/ag$c;->n:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 377
    iget-object v1, p2, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/bean/ProductBean;->productLevelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 381
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->z:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/ProductBean;->productLevelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    :goto_3
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/yiersan/ui/bean/ProductBean;->soldOut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 390
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    const v2, 0x7f0904ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_4
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yiersan/ui/a/an;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/a/an;-><init>(Lcom/yiersan/ui/a/ag;Lcom/yiersan/ui/bean/ProductBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/a/ao;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/a/ao;-><init>(Lcom/yiersan/ui/a/ag;Lcom/yiersan/ui/bean/ProductBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    return-void

    .line 349
    :cond_1
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->x:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/ProductBean;->promotionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 359
    :cond_2
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 365
    :cond_3
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->t:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/ProductBean;->sku_info:Ljava/util/List;

    invoke-static {v1, v6}, Lcom/yiersan/ui/bean/SkuBean;->getSkuSize(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 384
    :cond_4
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 392
    :cond_5
    iget v0, p1, Lcom/yiersan/ui/bean/ProductBean;->presaleDisplay:I

    if-ne v0, v8, :cond_9

    .line 393
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 396
    iget-object v0, p1, Lcom/yiersan/ui/bean/ProductBean;->sale_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcom/yiersan/ui/bean/ProductBean;->server_time:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 398
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 399
    invoke-direct {p0, p2, p1}, Lcom/yiersan/ui/a/ag;->a(Lcom/yiersan/ui/a/ag$c;Lcom/yiersan/ui/bean/ProductBean;)V

    goto :goto_4

    .line 400
    :cond_6
    const-wide/32 v2, 0x2932e00

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 401
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/yiersan/ui/bean/ProductBean;->sale_time:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yiersan/utils/j;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    const v3, 0x7f090418

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 402
    :cond_7
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    .line 403
    iget-object v0, p2, Lcom/yiersan/ui/a/ag$c;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 405
    :cond_8
    iget-object v2, p2, Lcom/yiersan/ui/a/ag$c;->w:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v0, v0

    const v1, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 408
    :cond_9
    invoke-direct {p0, p2, p1}, Lcom/yiersan/ui/a/ag;->a(Lcom/yiersan/ui/a/ag$c;Lcom/yiersan/ui/bean/ProductBean;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ag;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/yiersan/ui/a/ag;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/a/ag;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/yiersan/ui/a/ag;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/a/ag;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/a/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/a/ag;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->s:Landroid/support/v7/widget/RecyclerView$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, p2}, Lcom/yiersan/ui/a/ag;->b(I)I

    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    .line 143
    check-cast p1, Lcom/yiersan/ui/a/ag$b;

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/yiersan/ui/a/ag;->a(Lcom/yiersan/ui/bean/HomeItemBean;Lcom/yiersan/ui/a/ag$b;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    .line 148
    check-cast p1, Lcom/yiersan/ui/a/ag$a;

    .line 150
    invoke-direct {p0, v0, p1}, Lcom/yiersan/ui/a/ag;->a(Lcom/yiersan/ui/bean/HomeItemBean;Lcom/yiersan/ui/a/ag$a;)V

    goto :goto_0

    .line 151
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    .line 153
    check-cast p1, Lcom/yiersan/ui/a/ag$e;

    .line 155
    invoke-direct {p0, v0, p1}, Lcom/yiersan/ui/a/ag;->a(Lcom/yiersan/ui/bean/HomeItemBean;Lcom/yiersan/ui/a/ag$e;)V

    goto :goto_0

    .line 156
    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 157
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductBean;

    .line 158
    check-cast p1, Lcom/yiersan/ui/a/ag$c;

    .line 160
    invoke-direct {p0, v0, p1}, Lcom/yiersan/ui/a/ag;->a(Lcom/yiersan/ui/bean/ProductBean;Lcom/yiersan/ui/a/ag$c;)V

    goto :goto_0

    .line 161
    :cond_4
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 162
    check-cast p1, Lcom/yiersan/ui/a/ag$d;

    .line 164
    invoke-direct {p0, p1}, Lcom/yiersan/ui/a/ag;->a(Lcom/yiersan/ui/a/ag$d;)V

    .line 166
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->s:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/yiersan/ui/a/ag;->o:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 167
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/a/ag;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v3, p1, Lcom/yiersan/ui/a/ag$d;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->o:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yiersan/ui/a/ag;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/a/ah;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/ah;-><init>(Lcom/yiersan/ui/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 183
    iget v1, p0, Lcom/yiersan/ui/a/ag;->p:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 184
    iget-object v1, p1, Lcom/yiersan/ui/a/ag$d;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_5
    iget-object v0, p1, Lcom/yiersan/ui/a/ag$d;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/a/ai;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/a/ai;-><init>(Lcom/yiersan/ui/a/ag;Lcom/yiersan/ui/a/ag$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 168
    goto :goto_1

    :cond_7
    move v2, v1

    .line 169
    goto :goto_2

    .line 207
    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 208
    check-cast p1, Lcom/yiersan/ui/a/ag$f;

    .line 210
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductBean;

    .line 211
    iget-object v1, v0, Lcom/yiersan/ui/bean/ProductBean;->itemImgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 212
    iget-object v1, p1, Lcom/yiersan/ui/a/ag$f;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    iget v2, p0, Lcom/yiersan/ui/a/ag;->j:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 214
    iget v2, p0, Lcom/yiersan/ui/a/ag;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    const/high16 v4, 0x42780000    # 62.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 215
    iget-object v2, p1, Lcom/yiersan/ui/a/ag$f;->n:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 216
    iget-object v2, p1, Lcom/yiersan/ui/a/ag$f;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v1, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductBean;->itemImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yiersan/ui/a/ag$f;->n:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 221
    :cond_9
    iget-object v1, p1, Lcom/yiersan/ui/a/ag$f;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/yiersan/ui/a/aj;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/aj;-><init>(Lcom/yiersan/ui/a/ag;Lcom/yiersan/ui/bean/ProductBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yiersan/ui/a/ag;->q:Landroid/view/View$OnClickListener;

    .line 106
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/aq;Lcom/yiersan/ui/a/aq;Lcom/yiersan/ui/a/aq;Lcom/yiersan/ui/a/aq;Lcom/yiersan/ui/a/aq;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yiersan/ui/a/ag;->d:Lcom/yiersan/ui/a/aq;

    .line 93
    iput-object p2, p0, Lcom/yiersan/ui/a/ag;->e:Lcom/yiersan/ui/a/aq;

    .line 94
    iput-object p3, p0, Lcom/yiersan/ui/a/ag;->f:Lcom/yiersan/ui/a/aq;

    .line 95
    iput-object p4, p0, Lcom/yiersan/ui/a/ag;->g:Lcom/yiersan/ui/a/aq;

    .line 96
    iput-object p5, p0, Lcom/yiersan/ui/a/ag;->h:Lcom/yiersan/ui/a/aq;

    .line 97
    invoke-virtual {p0}, Lcom/yiersan/ui/a/ag;->f()V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yiersan/ui/a/ag;->n:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public b(I)I
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 240
    if-ne v0, v3, :cond_0

    move v0, v1

    .line 257
    :goto_0
    return v0

    .line 242
    :cond_0
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    if-ne v0, v4, :cond_2

    .line 245
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    move v0, v3

    .line 250
    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/a/ag;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductBean;

    .line 253
    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductBean;->itemType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 254
    if-ne v0, v1, :cond_5

    move v0, v4

    .line 255
    goto :goto_0

    .line 257
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    if-nez p2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 116
    new-instance v0, Lcom/yiersan/ui/a/ag$b;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ag$b;-><init>(Lcom/yiersan/ui/a/ag;Landroid/view/View;)V

    .line 134
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e3

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 119
    new-instance v0, Lcom/yiersan/ui/a/ag$a;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ag$a;-><init>(Lcom/yiersan/ui/a/ag;Landroid/view/View;)V

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e7

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    new-instance v0, Lcom/yiersan/ui/a/ag$e;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ag$e;-><init>(Lcom/yiersan/ui/a/ag;Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040119

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125
    new-instance v0, Lcom/yiersan/ui/a/ag$c;

    invoke-direct {v0, v1}, Lcom/yiersan/ui/a/ag$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 128
    new-instance v0, Lcom/yiersan/ui/a/ag$d;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ag$d;-><init>(Lcom/yiersan/ui/a/ag;Landroid/view/View;)V

    goto :goto_0

    .line 129
    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 131
    new-instance v0, Lcom/yiersan/ui/a/ag$f;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ag$f;-><init>(Lcom/yiersan/ui/a/ag;Landroid/view/View;)V

    goto :goto_0

    .line 133
    :cond_5
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/yiersan/ui/a/ag;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v0, Lcom/yiersan/ui/a/ag$g;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ag$g;-><init>(Lcom/yiersan/ui/a/ag;Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yiersan/ui/a/ag;->r:Landroid/view/View$OnClickListener;

    .line 110
    return-void
.end method
