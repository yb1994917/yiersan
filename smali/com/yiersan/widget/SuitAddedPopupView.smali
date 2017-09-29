.class public Lcom/yiersan/widget/SuitAddedPopupView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/app/Activity;

.field private e:Lcom/yiersan/ui/bean/OrderPromotionBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/SuitAddedPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/SuitAddedPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/yiersan/widget/SuitAddedPopupView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/SuitAddedPopupView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const v0, 0x7f0401ee

    invoke-static {p1, v0, p0}, Lcom/yiersan/widget/SuitAddedPopupView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v0, 0x7f100377

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitAddedPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitAddedPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f100585

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitAddedPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->c:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 58
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 59
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 60
    new-instance v0, Lcom/yiersan/widget/at;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/at;-><init>(Lcom/yiersan/widget/SuitAddedPopupView;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitAddedPopupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/widget/au;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/au;-><init>(Lcom/yiersan/widget/SuitAddedPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/SuitAddedPopupView;)Lcom/yiersan/ui/bean/OrderPromotionBean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->e:Lcom/yiersan/ui/bean/OrderPromotionBean;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2bc

    const/high16 v5, 0x43340000    # 180.0f

    const-wide/16 v6, 0x1f4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/widget/SuitAddedPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/widget/SuitAddedPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitAddedPopupView;->setVisibility(I)V

    .line 103
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitAddedPopupView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitAddedPopupView;->setVisibility(I)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SuitAddedPopupView;->setAlpha(F)V

    .line 114
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 118
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 119
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 121
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 126
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 127
    return-void
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 140
    const-string/jumbo v0, "1"

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "is_vip"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/yiersan/widget/SuitAddedPopupView;->e()V

    .line 91
    invoke-direct {p0}, Lcom/yiersan/widget/SuitAddedPopupView;->d()V

    .line 92
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yiersan/widget/SuitAddedPopupView;->d:Landroid/app/Activity;

    .line 78
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 130
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 131
    invoke-direct {p0}, Lcom/yiersan/widget/SuitAddedPopupView;->f()V

    .line 132
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/yiersan/widget/SuitAddedPopupView;->f()V

    .line 108
    invoke-direct {p0}, Lcom/yiersan/widget/SuitAddedPopupView;->g()V

    .line 109
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->e:Lcom/yiersan/ui/bean/OrderPromotionBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yiersan/widget/SuitAddedPopupView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Lcom/yiersan/ui/bean/OrderPromotionBean;)V
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/SuitAddedPopupView;->e:Lcom/yiersan/ui/bean/OrderPromotionBean;

    .line 83
    iget-object v0, p1, Lcom/yiersan/ui/bean/OrderPromotionBean;->promotionImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/yiersan/widget/SuitAddedPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/OrderPromotionBean;->promotionImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/SuitAddedPopupView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/SuitAddedPopupView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yiersan/ui/bean/OrderPromotionBean;->promotionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
