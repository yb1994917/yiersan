.class public Lcom/nispok/snackbar/Snackbar;
.super Lcom/nispok/snackbar/layouts/SnackbarLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nispok/snackbar/Snackbar$SnackbarPosition;,
        Lcom/nispok/snackbar/Snackbar$SnackbarDuration;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/nispok/snackbar/a/c;

.field private E:Landroid/graphics/Typeface;

.field private F:Landroid/graphics/Typeface;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Point;

.field private M:Landroid/graphics/Point;

.field private N:Landroid/app/Activity;

.field private O:Ljava/lang/Float;

.field private P:Z

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private a:I

.field private b:I

.field private c:Lcom/nispok/snackbar/enums/SnackbarType;

.field private d:Lcom/nispok/snackbar/Snackbar$SnackbarDuration;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/nispok/snackbar/Snackbar$SnackbarPosition;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:Ljava/lang/CharSequence;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Lcom/nispok/snackbar/a/a;

.field private z:Lcom/nispok/snackbar/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/16 v0, -0x2710

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1}, Lcom/nispok/snackbar/layouts/SnackbarLayout;-><init>(Landroid/content/Context;)V

    .line 73
    iput v0, p0, Lcom/nispok/snackbar/Snackbar;->a:I

    .line 74
    iput v0, p0, Lcom/nispok/snackbar/Snackbar;->b:I

    .line 76
    sget-object v0, Lcom/nispok/snackbar/enums/SnackbarType;->SINGLE_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->c:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 77
    sget-object v0, Lcom/nispok/snackbar/Snackbar$SnackbarDuration;->LENGTH_LONG:Lcom/nispok/snackbar/Snackbar$SnackbarDuration;

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->d:Lcom/nispok/snackbar/Snackbar$SnackbarDuration;

    .line 80
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->a:I

    iput v0, p0, Lcom/nispok/snackbar/Snackbar;->g:I

    .line 81
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->a:I

    iput v0, p0, Lcom/nispok/snackbar/Snackbar;->h:I

    .line 83
    sget-object v0, Lcom/nispok/snackbar/Snackbar$SnackbarPosition;->BOTTOM:Lcom/nispok/snackbar/Snackbar$SnackbarPosition;

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->j:Lcom/nispok/snackbar/Snackbar$SnackbarPosition;

    .line 84
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->b:I

    iput v0, p0, Lcom/nispok/snackbar/Snackbar;->k:I

    .line 85
    iput v1, p0, Lcom/nispok/snackbar/Snackbar;->l:I

    .line 86
    iput v1, p0, Lcom/nispok/snackbar/Snackbar;->m:I

    .line 87
    iput v1, p0, Lcom/nispok/snackbar/Snackbar;->n:I

    .line 88
    iput v1, p0, Lcom/nispok/snackbar/Snackbar;->o:I

    .line 91
    iput-wide v4, p0, Lcom/nispok/snackbar/Snackbar;->r:J

    .line 93
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->a:I

    iput v0, p0, Lcom/nispok/snackbar/Snackbar;->t:I

    .line 94
    iput-boolean v2, p0, Lcom/nispok/snackbar/Snackbar;->u:Z

    .line 95
    iput-boolean v1, p0, Lcom/nispok/snackbar/Snackbar;->v:Z

    .line 96
    iput-boolean v1, p0, Lcom/nispok/snackbar/Snackbar;->w:Z

    .line 97
    iput-wide v4, p0, Lcom/nispok/snackbar/Snackbar;->x:J

    .line 102
    iput-boolean v2, p0, Lcom/nispok/snackbar/Snackbar;->C:Z

    .line 106
    iput-boolean v1, p0, Lcom/nispok/snackbar/Snackbar;->G:Z

    .line 107
    iput-boolean v2, p0, Lcom/nispok/snackbar/Snackbar;->H:Z

    .line 108
    iput-boolean v1, p0, Lcom/nispok/snackbar/Snackbar;->I:Z

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->J:Landroid/graphics/Rect;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->K:Landroid/graphics/Rect;

    .line 111
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->L:Landroid/graphics/Point;

    .line 112
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->M:Landroid/graphics/Point;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->O:Ljava/lang/Float;

    .line 116
    new-instance v0, Lcom/nispok/snackbar/e;

    invoke-direct {v0, p0}, Lcom/nispok/snackbar/e;-><init>(Lcom/nispok/snackbar/Snackbar;)V

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->Q:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/nispok/snackbar/f;

    invoke-direct {v0, p0}, Lcom/nispok/snackbar/f;-><init>(Lcom/nispok/snackbar/Snackbar;)V

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->R:Ljava/lang/Runnable;

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 134
    new-instance v0, Lcom/nispok/snackbar/SnackbarHelperChildViewJB;

    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nispok/snackbar/SnackbarHelperChildViewJB;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/nispok/snackbar/Snackbar;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    return-void
.end method

.method private static a(IF)I
    .locals 2

    .prologue
    .line 692
    int-to-float v0, p0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/nispok/snackbar/Snackbar$SnackbarPosition;)I
    .locals 1

    .prologue
    .line 1077
    sget-object v0, Lcom/nispok/snackbar/Snackbar$SnackbarPosition;->TOP:Lcom/nispok/snackbar/Snackbar$SnackbarPosition;

    if-ne p0, v0, :cond_0

    sget v0, Lcom/nispok/snackbar/R$anim;->sb__top_in:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nispok/snackbar/R$anim;->sb__bottom_in:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/nispok/snackbar/Snackbar;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/nispok/snackbar/Snackbar;->q:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;Landroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 529
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/nispok/snackbar/R$layout;->sb__template:I

    .line 530
    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nispok/snackbar/layouts/SnackbarLayout;

    .line 532
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 533
    iget v1, p0, Lcom/nispok/snackbar/Snackbar;->g:I

    iget v2, p0, Lcom/nispok/snackbar/Snackbar;->a:I

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/nispok/snackbar/Snackbar;->g:I

    :goto_0
    iput v1, p0, Lcom/nispok/snackbar/Snackbar;->g:I

    .line 534
    sget v1, Lcom/nispok/snackbar/R$dimen;->sb__offset:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/nispok/snackbar/Snackbar;->i:I

    .line 535
    iput-boolean p4, p0, Lcom/nispok/snackbar/Snackbar;->P:Z

    .line 536
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 539
    iget-boolean v1, p0, Lcom/nispok/snackbar/Snackbar;->P:Z

    if-eqz v1, :cond_5

    .line 541
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->c:Lcom/nispok/snackbar/enums/SnackbarType;

    invoke-virtual {v1}, Lcom/nispok/snackbar/enums/SnackbarType;->getMinHeight()I

    move-result v1

    invoke-static {v1, v2}, Lcom/nispok/snackbar/Snackbar;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/layouts/SnackbarLayout;->setMinimumHeight(I)V

    .line 542
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->c:Lcom/nispok/snackbar/enums/SnackbarType;

    invoke-virtual {v1}, Lcom/nispok/snackbar/enums/SnackbarType;->getMaxHeight()I

    move-result v1

    invoke-static {v1, v2}, Lcom/nispok/snackbar/Snackbar;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/layouts/SnackbarLayout;->setMaxHeight(I)V

    .line 543
    iget v1, p0, Lcom/nispok/snackbar/Snackbar;->g:I

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/layouts/SnackbarLayout;->setBackgroundColor(I)V

    .line 544
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/nispok/snackbar/Snackbar;->j:Lcom/nispok/snackbar/Snackbar$SnackbarPosition;

    invoke-static {p3, v1, v5, v2}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/view/ViewGroup;IILcom/nispok/snackbar/Snackbar$SnackbarPosition;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    move-object v2, v1

    .line 562
    :goto_1
    iget v1, p0, Lcom/nispok/snackbar/Snackbar;->k:I

    iget v4, p0, Lcom/nispok/snackbar/Snackbar;->b:I

    if-eq v1, v4, :cond_0

    .line 563
    iget v1, p0, Lcom/nispok/snackbar/Snackbar;->k:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nispok/snackbar/Snackbar;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 565
    :cond_0
    sget v1, Lcom/nispok/snackbar/R$id;->sb__text:I

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/layouts/SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nispok/snackbar/Snackbar;->f:Landroid/widget/TextView;

    .line 566
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nispok/snackbar/Snackbar;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nispok/snackbar/Snackbar;->E:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 569
    iget v1, p0, Lcom/nispok/snackbar/Snackbar;->h:I

    iget v4, p0, Lcom/nispok/snackbar/Snackbar;->a:I

    if-eq v1, v4, :cond_1

    .line 570
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->f:Landroid/widget/TextView;

    iget v4, p0, Lcom/nispok/snackbar/Snackbar;->h:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    :cond_1
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nispok/snackbar/Snackbar;->c:Lcom/nispok/snackbar/enums/SnackbarType;

    invoke-virtual {v4}, Lcom/nispok/snackbar/enums/SnackbarType;->getMaxLines()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 575
    sget v1, Lcom/nispok/snackbar/R$id;->sb__action:I

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/layouts/SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 576
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->s:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 577
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->requestLayout()V

    .line 578
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->F:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 581
    iget v1, p0, Lcom/nispok/snackbar/Snackbar;->t:I

    iget v4, p0, Lcom/nispok/snackbar/Snackbar;->a:I

    if-eq v1, v4, :cond_2

    .line 582
    iget v1, p0, Lcom/nispok/snackbar/Snackbar;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    :cond_2
    new-instance v1, Lcom/nispok/snackbar/g;

    invoke-direct {v1, p0}, Lcom/nispok/snackbar/g;-><init>(Lcom/nispok/snackbar/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->c:Lcom/nispok/snackbar/enums/SnackbarType;

    invoke-virtual {v1}, Lcom/nispok/snackbar/enums/SnackbarType;->getMaxLines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 609
    :goto_2
    invoke-virtual {p0, v6}, Lcom/nispok/snackbar/Snackbar;->setClickable(Z)V

    .line 611
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->H:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/nispok/snackbar/R$bool;->sb__is_swipeable:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    new-instance v0, Lcom/nispok/snackbar/a/d;

    const/4 v1, 0x0

    new-instance v3, Lcom/nispok/snackbar/h;

    invoke-direct {v3, p0}, Lcom/nispok/snackbar/h;-><init>(Lcom/nispok/snackbar/Snackbar;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/nispok/snackbar/a/d;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/nispok/snackbar/a/d$a;)V

    invoke-virtual {p0, v0}, Lcom/nispok/snackbar/Snackbar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 647
    :cond_3
    return-object v2

    .line 533
    :cond_4
    sget v1, Lcom/nispok/snackbar/R$color;->sb__background:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_0

    .line 548
    :cond_5
    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->SINGLE_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    iput-object v1, p0, Lcom/nispok/snackbar/Snackbar;->c:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 549
    sget v1, Lcom/nispok/snackbar/R$dimen;->sb__min_width:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/layouts/SnackbarLayout;->setMinimumWidth(I)V

    .line 550
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->O:Ljava/lang/Float;

    if-nez v1, :cond_6

    sget v1, Lcom/nispok/snackbar/R$dimen;->sb__max_width:I

    .line 552
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 550
    :goto_3
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/layouts/SnackbarLayout;->setMaxWidth(I)V

    .line 554
    sget v1, Lcom/nispok/snackbar/R$drawable;->sb__bg:I

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/layouts/SnackbarLayout;->setBackgroundResource(I)V

    .line 555
    invoke-virtual {v0}, Lcom/nispok/snackbar/layouts/SnackbarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 556
    iget v4, p0, Lcom/nispok/snackbar/Snackbar;->g:I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 558
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->c:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 559
    invoke-virtual {v1}, Lcom/nispok/snackbar/enums/SnackbarType;->getMaxHeight()I

    move-result v1

    invoke-static {v1, v2}, Lcom/nispok/snackbar/Snackbar;->a(IF)I

    move-result v1

    iget-object v2, p0, Lcom/nispok/snackbar/Snackbar;->j:Lcom/nispok/snackbar/Snackbar$SnackbarPosition;

    .line 558
    invoke-static {p3, v5, v1, v2}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/view/ViewGroup;IILcom/nispok/snackbar/Snackbar$SnackbarPosition;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 552
    :cond_6
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->O:Ljava/lang/Float;

    .line 553
    invoke-static {p2, v1}, Lcom/nispok/snackbar/a;->a(Landroid/app/Activity;Ljava/lang/Float;)I

    move-result v1

    goto :goto_3

    .line 606
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private static a(Landroid/view/ViewGroup;IILcom/nispok/snackbar/Snackbar$SnackbarPosition;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 498
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 500
    invoke-virtual {p3}, Lcom/nispok/snackbar/Snackbar$SnackbarPosition;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 514
    :goto_0
    return-object v0

    .line 502
    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 503
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 505
    sget-object v1, Lcom/nispok/snackbar/Snackbar$SnackbarPosition;->TOP:Lcom/nispok/snackbar/Snackbar$SnackbarPosition;

    if-ne p3, v1, :cond_1

    .line 506
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 508
    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 511
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 512
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 513
    invoke-virtual {p3}, Lcom/nispok/snackbar/Snackbar$SnackbarPosition;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 516
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Requires FrameLayout or RelativeLayout for the parent of Snackbar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/nispok/snackbar/Snackbar;

    invoke-direct {v0, p0}, Lcom/nispok/snackbar/Snackbar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/nispok/snackbar/Snackbar;)Lcom/nispok/snackbar/a/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->y:Lcom/nispok/snackbar/a/a;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 652
    iput v7, p2, Landroid/graphics/Rect;->bottom:I

    iput v7, p2, Landroid/graphics/Rect;->right:I

    iput v7, p2, Landroid/graphics/Rect;->top:I

    iput v7, p2, Landroid/graphics/Rect;->left:I

    .line 654
    if-nez p1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 659
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 661
    invoke-direct {p0, p1}, Lcom/nispok/snackbar/Snackbar;->c(Landroid/app/Activity;)Z

    move-result v2

    .line 662
    invoke-direct {p0, v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    .line 664
    iget-object v4, p0, Lcom/nispok/snackbar/Snackbar;->K:Landroid/graphics/Rect;

    .line 665
    iget-object v5, p0, Lcom/nispok/snackbar/Snackbar;->M:Landroid/graphics/Point;

    .line 666
    iget-object v6, p0, Lcom/nispok/snackbar/Snackbar;->L:Landroid/graphics/Point;

    .line 668
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 670
    invoke-static {v1, v5}, Lcom/nispok/snackbar/a;->b(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 671
    invoke-static {v1, v6}, Lcom/nispok/snackbar/a;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 673
    iget v0, v6, Landroid/graphics/Point;->x:I

    iget v1, v5, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_3

    .line 675
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    .line 676
    :cond_2
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v1, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 677
    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 678
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 680
    :cond_3
    iget v0, v6, Landroid/graphics/Point;->y:I

    iget v1, v5, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    .line 683
    if-nez v2, :cond_4

    if-eqz v3, :cond_0

    .line 684
    :cond_4
    iget v0, v5, Landroid/graphics/Point;->y:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    .line 685
    iget v1, v5, Landroid/graphics/Point;->y:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 686
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 753
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 755
    invoke-virtual {p3, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->bringToFront()V

    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 761
    invoke-virtual {p3}, Landroid/view/ViewGroup;->requestLayout()V

    .line 762
    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    .line 765
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->G:Z

    .line 766
    iput-object p1, p0, Lcom/nispok/snackbar/Snackbar;->N:Landroid/app/Activity;

    .line 768
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nispok/snackbar/i;

    invoke-direct {v1, p0}, Lcom/nispok/snackbar/i;-><init>(Lcom/nispok/snackbar/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 787
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->u:Z

    if-nez v0, :cond_2

    .line 788
    invoke-direct {p0}, Lcom/nispok/snackbar/Snackbar;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    invoke-direct {p0}, Lcom/nispok/snackbar/Snackbar;->h()V

    .line 827
    :cond_1
    :goto_0
    return-void

    .line 794
    :cond_2
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->j:Lcom/nispok/snackbar/Snackbar$SnackbarPosition;

    invoke-static {v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/Snackbar$SnackbarPosition;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 795
    new-instance v1, Lcom/nispok/snackbar/j;

    invoke-direct {v1, p0}, Lcom/nispok/snackbar/j;-><init>(Lcom/nispok/snackbar/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 826
    invoke-virtual {p0, v0}, Lcom/nispok/snackbar/Snackbar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 877
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->I:Z

    if-eqz v0, :cond_0

    .line 917
    :goto_0
    return-void

    .line 881
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->I:Z

    .line 883
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->D:Lcom/nispok/snackbar/a/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->G:Z

    if-eqz v0, :cond_1

    .line 884
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->v:Z

    if-eqz v0, :cond_2

    .line 885
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->D:Lcom/nispok/snackbar/a/c;

    invoke-interface {v0, p0}, Lcom/nispok/snackbar/a/c;->e(Lcom/nispok/snackbar/Snackbar;)V

    .line 891
    :cond_1
    :goto_1
    if-nez p1, :cond_3

    .line 892
    invoke-direct {p0}, Lcom/nispok/snackbar/Snackbar;->i()V

    goto :goto_0

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->D:Lcom/nispok/snackbar/a/c;

    invoke-interface {v0, p0}, Lcom/nispok/snackbar/a/c;->d(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_1

    .line 896
    :cond_3
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->j:Lcom/nispok/snackbar/Snackbar$SnackbarPosition;

    invoke-static {v1}, Lcom/nispok/snackbar/Snackbar;->b(Lcom/nispok/snackbar/Snackbar$SnackbarPosition;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 897
    new-instance v1, Lcom/nispok/snackbar/l;

    invoke-direct {v1, p0}, Lcom/nispok/snackbar/l;-><init>(Lcom/nispok/snackbar/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 916
    invoke-virtual {p0, v0}, Lcom/nispok/snackbar/Snackbar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 840
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 845
    :cond_0
    :goto_0
    return v0

    .line 844
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowSystemUiVisibility()I

    move-result v1

    .line 845
    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/nispok/snackbar/Snackbar;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/nispok/snackbar/Snackbar;->B:Z

    return p1
.end method

.method public static b(Lcom/nispok/snackbar/Snackbar$SnackbarPosition;)I
    .locals 1

    .prologue
    .line 1087
    sget-object v0, Lcom/nispok/snackbar/Snackbar$SnackbarPosition;->TOP:Lcom/nispok/snackbar/Snackbar$SnackbarPosition;

    if-ne p0, v0, :cond_0

    sget v0, Lcom/nispok/snackbar/R$anim;->sb__top_out:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nispok/snackbar/R$anim;->sb__bottom_out:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/nispok/snackbar/Snackbar;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/nispok/snackbar/Snackbar;->r:J

    return-wide p1
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/nispok/snackbar/Snackbar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 865
    return-void
.end method

.method static synthetic b(Lcom/nispok/snackbar/Snackbar;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/nispok/snackbar/Snackbar;->a(Z)V

    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 521
    if-nez p0, :cond_0

    .line 522
    const/4 v0, 0x1

    .line 524
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nispok/snackbar/R$bool;->sb__is_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nispok/snackbar/Snackbar;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->I:Z

    return v0
.end method

.method static synthetic c(Lcom/nispok/snackbar/Snackbar;J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/nispok/snackbar/Snackbar;->b(J)V

    return-void
.end method

.method private c(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 851
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 856
    :cond_0
    :goto_0
    return v0

    .line 855
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 856
    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/nispok/snackbar/Snackbar;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->B:Z

    return v0
.end method

.method static synthetic c(Lcom/nispok/snackbar/Snackbar;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/nispok/snackbar/Snackbar;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/nispok/snackbar/Snackbar;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/nispok/snackbar/Snackbar;->p:J

    return-wide p1
.end method

.method static synthetic d(Lcom/nispok/snackbar/Snackbar;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->A:Z

    return v0
.end method

.method static synthetic e(Lcom/nispok/snackbar/Snackbar;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->C:Z

    return v0
.end method

.method static synthetic f(Lcom/nispok/snackbar/Snackbar;)Lcom/nispok/snackbar/a/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->z:Lcom/nispok/snackbar/a/b;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/nispok/snackbar/Snackbar;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getDuration()J

    move-result-wide v0

    sget-object v2, Lcom/nispok/snackbar/Snackbar$SnackbarDuration;->LENGTH_INDEFINITE:Lcom/nispok/snackbar/Snackbar$SnackbarDuration;

    invoke-virtual {v2}, Lcom/nispok/snackbar/Snackbar$SnackbarDuration;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/nispok/snackbar/Snackbar;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/nispok/snackbar/Snackbar;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/nispok/snackbar/Snackbar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->Q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 860
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/nispok/snackbar/Snackbar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 861
    return-void
.end method

.method static synthetic i(Lcom/nispok/snackbar/Snackbar;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/nispok/snackbar/Snackbar;->r:J

    return-wide v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 920
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->clearAnimation()V

    .line 921
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 922
    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->D:Lcom/nispok/snackbar/a/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->G:Z

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->D:Lcom/nispok/snackbar/a/c;

    invoke-interface {v0, p0}, Lcom/nispok/snackbar/a/c;->f(Lcom/nispok/snackbar/Snackbar;)V

    .line 928
    :cond_1
    iput-boolean v1, p0, Lcom/nispok/snackbar/Snackbar;->G:Z

    .line 929
    iput-boolean v1, p0, Lcom/nispok/snackbar/Snackbar;->v:Z

    .line 930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nispok/snackbar/Snackbar;->N:Landroid/app/Activity;

    .line 931
    return-void
.end method

.method static synthetic j(Lcom/nispok/snackbar/Snackbar;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/nispok/snackbar/Snackbar;->q:J

    return-wide v0
.end method

.method static synthetic k(Lcom/nispok/snackbar/Snackbar;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/nispok/snackbar/Snackbar;->p:J

    return-wide v0
.end method

.method static synthetic l(Lcom/nispok/snackbar/Snackbar;)Lcom/nispok/snackbar/a/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->D:Lcom/nispok/snackbar/a/c;

    return-object v0
.end method

.method static synthetic m(Lcom/nispok/snackbar/Snackbar;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->w:Z

    return v0
.end method

.method static synthetic n(Lcom/nispok/snackbar/Snackbar;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->u:Z

    return v0
.end method

.method static synthetic o(Lcom/nispok/snackbar/Snackbar;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/nispok/snackbar/Snackbar;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/nispok/snackbar/Snackbar;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/nispok/snackbar/Snackbar;->h()V

    return-void
.end method

.method static synthetic q(Lcom/nispok/snackbar/Snackbar;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/nispok/snackbar/Snackbar;->i()V

    return-void
.end method

.method public static setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1097
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1098
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    :goto_0
    return-void

    .line 1100
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lcom/nispok/snackbar/Snackbar;
    .locals 3

    .prologue
    .line 428
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p1, p0, Lcom/nispok/snackbar/Snackbar;->x:J

    .line 429
    return-object p0

    .line 428
    :cond_0
    iget-wide p1, p0, Lcom/nispok/snackbar/Snackbar;->x:J

    goto :goto_0
.end method

.method public a(Lcom/nispok/snackbar/a/a;)Lcom/nispok/snackbar/Snackbar;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/nispok/snackbar/Snackbar;->y:Lcom/nispok/snackbar/a/a;

    .line 348
    return-object p0
.end method

.method public a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/nispok/snackbar/Snackbar;->c:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 150
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;
    .locals 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/nispok/snackbar/Snackbar;->e:Ljava/lang/CharSequence;

    .line 161
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->v:Z

    .line 869
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->b()V

    .line 870
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 945
    invoke-virtual {p0, p1}, Lcom/nispok/snackbar/Snackbar;->b(I)V

    .line 946
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->w:Z

    .line 697
    invoke-virtual {p0, p1}, Lcom/nispok/snackbar/Snackbar;->b(Landroid/app/Activity;)V

    .line 698
    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    .line 972
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->P:Z

    if-eqz v0, :cond_0

    .line 974
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->l:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 975
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->o:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 976
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->n:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 977
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->m:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 987
    :goto_0
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->J:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 989
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 990
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 991
    return-void

    .line 980
    :cond_0
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->l:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 981
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->o:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 982
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->n:I

    iget v1, p0, Lcom/nispok/snackbar/Snackbar;->i:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 983
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->m:I

    iget v1, p0, Lcom/nispok/snackbar/Snackbar;->i:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/nispok/snackbar/Snackbar;->s:Ljava/lang/CharSequence;

    .line 239
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->u:Z

    invoke-direct {p0, v0}, Lcom/nispok/snackbar/Snackbar;->a(Z)V

    .line 874
    return-void
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nispok/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 952
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 717
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 718
    invoke-static {p1}, Lcom/nispok/snackbar/Snackbar;->b(Landroid/content/Context;)Z

    move-result v1

    .line 719
    invoke-direct {p0, p1, p1, v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;Landroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 720
    invoke-virtual {p0, p1, v1}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/app/Activity;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 721
    invoke-direct {p0, p1, v1, v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/app/Activity;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup;)V

    .line 722
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->I:Z

    if-eqz v0, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 960
    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 966
    iget-object v1, p0, Lcom/nispok/snackbar/Snackbar;->N:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/app/Activity;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 968
    invoke-virtual {p0, v0}, Lcom/nispok/snackbar/Snackbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1053
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->G:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1060
    iget-boolean v0, p0, Lcom/nispok/snackbar/Snackbar;->I:Z

    return v0
.end method

.method public getActionColor()I
    .locals 1

    .prologue
    .line 995
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->t:I

    return v0
.end method

.method public getActionLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 1007
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->g:I

    return v0
.end method

.method public getDuration()J
    .locals 4

    .prologue
    .line 1015
    iget-wide v0, p0, Lcom/nispok/snackbar/Snackbar;->x:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->d:Lcom/nispok/snackbar/Snackbar$SnackbarDuration;

    invoke-virtual {v0}, Lcom/nispok/snackbar/Snackbar$SnackbarDuration;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/nispok/snackbar/Snackbar;->x:J

    goto :goto_0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 1038
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->i:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 1003
    iget v0, p0, Lcom/nispok/snackbar/Snackbar;->h:I

    return v0
.end method

.method public getType()Lcom/nispok/snackbar/enums/SnackbarType;
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->c:Lcom/nispok/snackbar/enums/SnackbarType;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 935
    invoke-super {p0}, Lcom/nispok/snackbar/layouts/SnackbarLayout;->onDetachedFromWindow()V

    .line 936
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nispok/snackbar/Snackbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/nispok/snackbar/Snackbar;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nispok/snackbar/Snackbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 942
    :cond_1
    return-void
.end method
