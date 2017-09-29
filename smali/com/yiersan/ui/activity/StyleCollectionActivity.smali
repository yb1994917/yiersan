.class public Lcom/yiersan/ui/activity/StyleCollectionActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/StyleCollectionActivity$a;
    }
.end annotation


# static fields
.field private static final n:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ViewFlipper;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/FavorStyleBean$FavorStyleInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/FavorStyleBean$FavorStyleInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/StyleCollectionActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/ViewFlipper;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->j:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/StyleCollectionActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->l()V

    return-void
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 71
    const v0, 0x7f1002d9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->c:Landroid/widget/RelativeLayout;

    .line 72
    const v0, 0x7f1002d7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->d:Landroid/widget/RelativeLayout;

    .line 73
    const v0, 0x7f1002d8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->e:Landroid/widget/RelativeLayout;

    .line 74
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;

    .line 75
    const v0, 0x7f1002d3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->f:Landroid/widget/RelativeLayout;

    .line 76
    const v0, 0x7f1002da

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->g:Landroid/widget/RelativeLayout;

    .line 77
    const v0, 0x7f1002dd

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->i:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f1002db

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->j:Landroid/widget/ViewFlipper;

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f09049f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "."

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->l:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->m:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;

    new-instance v1, Lcom/yiersan/ui/activity/nu;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/nu;-><init>(Lcom/yiersan/ui/activity/StyleCollectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->setCardsSlideListener(Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$a;)V

    .line 110
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->m:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/ui/bean/FavorStyleBean;->getSelectStyleInfo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v11}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/nv;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/nv;-><init>(Lcom/yiersan/ui/activity/StyleCollectionActivity;)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 176
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->k:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->k:Landroid/animation/ValueAnimator;

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1c20

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yiersan/ui/activity/nw;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/nw;-><init>(Lcom/yiersan/ui/activity/StyleCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 209
    :cond_0
    return-void

    .line 180
    nop

    :array_0
    .array-data 4
        0x1
        0xe
    .end array-data
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/StyleCollectionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "favorStyle"

    iget-object v2, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->m:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/ui/bean/FavorStyleBean;->getSelectStyleInfo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "StyleCollectionActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.StyleCollectionActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->n:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public FavorStyleListResult(Lcom/yiersan/ui/event/a/w;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/w;->a()Lcom/yiersan/ui/bean/FavorStyleBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/FavorStyleBean;->showInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/w;->a()Lcom/yiersan/ui/bean/FavorStyleBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/FavorStyleBean;->showInfo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;

    new-instance v1, Lcom/yiersan/ui/activity/StyleCollectionActivity$a;

    iget-object v2, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->l:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/activity/StyleCollectionActivity$a;-><init>(Lcom/yiersan/ui/activity/StyleCollectionActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->setAdapter(Lcom/yiersan/widget/huxq17/swipecardsview/a;)V

    .line 259
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->g()V

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h()V

    goto :goto_0
.end method

.method public UpdateUserInfoResultEvent(Lcom/yiersan/ui/event/other/bq;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->m()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 139
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 140
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->overridePendingTransition(II)V

    .line 141
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 146
    invoke-static {}, Lcom/yiersan/network/a/d;->a()Lcom/yiersan/network/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a/d;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->n:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 116
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 119
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;

    sget-object v2, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->LEFT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;)V

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->h:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;

    sget-object v2, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;->RIGHT:Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView;->a(Lcom/yiersan/widget/huxq17/swipecardsview/SwipeCardsView$SlideType;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x7f1002d7
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f040071

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->e()V

    .line 63
    invoke-direct {p0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->j()V

    .line 65
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/StyleCollectionActivity;->i()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->j:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/activity/StyleCollectionActivity;->j:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 133
    :cond_1
    return-void
.end method
