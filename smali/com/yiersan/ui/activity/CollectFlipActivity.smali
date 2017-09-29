.class public Lcom/yiersan/ui/activity/CollectFlipActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/ui/view/collection/a$a;
.implements Lcom/yiersan/ui/view/collection/i$b;


# static fields
.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/GridView;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Landroid/view/View$OnClickListener;

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/view/View$OnClickListener;

.field private M:Landroid/view/View$OnClickListener;

.field private N:Landroid/view/View$OnTouchListener;

.field protected i:Lcom/yiersan/ui/view/collection/FlipDragView;

.field j:Z

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/yiersan/ui/view/collection/a;

.field private o:Lcom/yiersan/ui/view/collection/i;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/yiersan/ui/bean/HomePageListBean;

.field private s:Landroid/support/v7/widget/CardView;

.field private t:Landroid/support/v7/widget/CardView;

.field private u:Landroid/support/v7/widget/CardView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    sput v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    .line 67
    sget v0, Lcom/yiersan/utils/as$a;->g:I

    mul-int/lit8 v0, v0, 0x4

    sput v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->d:I

    .line 68
    sget v0, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v0, v0, 0x7

    sput v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->e:I

    .line 69
    sget v0, Lcom/yiersan/utils/as$a;->g:I

    mul-int/lit8 v0, v0, 0x24

    sget v1, Lcom/yiersan/utils/as$a;->b:I

    sub-int/2addr v0, v1

    sput v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->f:I

    .line 99
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/as;->b()I

    move-result v0

    .line 100
    mul-int v1, v0, v0

    div-int/lit8 v1, v1, 0x10

    sput v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->g:I

    .line 101
    mul-int v1, v0, v0

    div-int/lit8 v1, v1, 0x10

    sput v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->h:I

    .line 102
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 58
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->A:Ljava/util/List;

    .line 94
    iput v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    .line 95
    iput v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->H:I

    .line 183
    new-instance v0, Lcom/yiersan/ui/activity/as;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/as;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->J:Landroid/view/View$OnClickListener;

    .line 190
    new-instance v0, Lcom/yiersan/ui/activity/at;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/at;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->K:Landroid/view/View$OnClickListener;

    .line 196
    new-instance v0, Lcom/yiersan/ui/activity/au;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/au;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->L:Landroid/view/View$OnClickListener;

    .line 326
    new-instance v0, Lcom/yiersan/ui/activity/ax;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ax;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->M:Landroid/view/View$OnClickListener;

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->j:Z

    .line 372
    new-instance v0, Lcom/yiersan/ui/activity/az;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/az;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->N:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CollectFlipActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->H:I

    return v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 696
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/yiersan/ui/bean/PopupViewBean;)V
    .locals 3

    .prologue
    .line 547
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    const-string/jumbo v1, "recommendItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    const-string/jumbo v1, "COLLECTION_REASON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    if-eqz p3, :cond_0

    .line 551
    const-string/jumbo v1, "COLLECTION_VIEW_DATA"

    sget-object v2, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 554
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CollectFlipActivity;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 204
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 211
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    if-eqz p1, :cond_1

    const/high16 v0, 0x42340000    # 45.0f

    move v1, v0

    .line 214
    :goto_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/as;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 216
    :goto_2
    iget-object v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v2}, Lcom/yiersan/ui/view/collection/FlipDragView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/av;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/activity/av;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 213
    :cond_1
    const/high16 v0, -0x3dcc0000    # -45.0f

    move v1, v0

    goto :goto_1

    .line 214
    :cond_2
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/as;->b()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/bean/HomePageListBean;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/CollectFlipActivity;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x7f030180

    .line 638
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->t:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getRotation()F

    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    if-nez p1, :cond_0

    .line 640
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setRotation(F)V

    .line 641
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 644
    :cond_0
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 645
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->t:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 646
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    iget v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    add-int/lit8 v2, v2, 0x1

    .line 647
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 648
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 649
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->l:Landroid/widget/ImageView;

    .line 650
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 651
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->t:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/CardView;->setRotation(F)V

    .line 652
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 653
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->t:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 658
    :goto_0
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 659
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->u:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 660
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    iget v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    add-int/lit8 v2, v2, 0x2

    .line 661
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 662
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 663
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->m:Landroid/widget/ImageView;

    .line 664
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 666
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->u:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/CardView;->setRotation(F)V

    .line 667
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, -0x3fec000000000000L    # -5.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 668
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->u:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 673
    :goto_1
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->t:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->u:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/CollectFlipActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->q()V

    return-void
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->N:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/CollectFlipActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    return v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/CollectFlipActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/CollectFlipActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/CollectFlipActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->r()V

    return-void
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->M:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/view/collection/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->n:Lcom/yiersan/ui/view/collection/a;

    return-object v0
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/CollectFlipActivity;)Lcom/yiersan/ui/view/collection/i;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->o:Lcom/yiersan/ui/view/collection/i;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->A:Ljava/util/List;

    .line 115
    const v0, 0x7f0400a5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->setContentView(I)V

    .line 116
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommendItem"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->H:I

    .line 118
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "COLLECTION_REASON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->I:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->H:I

    if-ne v0, v2, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->finish()V

    .line 122
    :cond_0
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/am;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/am;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 128
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(I)V

    .line 129
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->j()V

    .line 130
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->i()V

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->a:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 134
    return-void
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/support/v7/widget/CardView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->s:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method private p()V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 485
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v4

    .line 488
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 490
    if-ne v3, v9, :cond_2

    .line 491
    const-string/jumbo v0, ""

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 488
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 492
    :cond_2
    if-ge v3, v9, :cond_0

    .line 493
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    :cond_3
    if-lez v3, :cond_7

    .line 499
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->x:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    new-instance v1, Lcom/yiersan/ui/a/bj;

    invoke-direct {v1, p0, v5}, Lcom/yiersan/ui/a/bj;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 502
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 503
    if-ne v3, v2, :cond_5

    .line 504
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 505
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 506
    sget v5, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v5, v5, 0x20

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 507
    iget-object v5, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->C:Landroid/widget/TextView;

    const v5, 0x7f0901a7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5, v2}, Lcom/yiersan/utils/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    invoke-virtual {v1}, Lcom/yiersan/ui/a/bj;->notifyDataSetChanged()V

    .line 521
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/an;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/an;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    :goto_3
    return-void

    .line 508
    :cond_5
    if-ne v3, v7, :cond_6

    .line 509
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 510
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 511
    sget v5, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v5, v5, 0x42

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 512
    iget-object v5, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 513
    :cond_6
    if-ne v3, v8, :cond_4

    .line 514
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 515
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    sget v5, Lcom/yiersan/utils/as$a;->b:I

    mul-int/lit8 v5, v5, 0x64

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 517
    iget-object v5, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 528
    :cond_7
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->H:I

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->d(I)V

    goto :goto_3
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->J:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const v2, 0x7f030180

    .line 557
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    if-le v0, v4, :cond_0

    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v4, :cond_2

    .line 562
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 563
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageListBean;->imagePath:Ljava/lang/String;

    .line 565
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 566
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 567
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->k:Landroid/widget/ImageView;

    .line 568
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 581
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->s:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->s:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->bringToFront()V

    .line 583
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->s:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 585
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 586
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/utils/as;->b()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 590
    :goto_2
    iget-object v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->A:Ljava/util/List;

    iget-object v3, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 591
    iget-object v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->s:Landroid/support/v7/widget/CardView;

    neg-float v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/CardView;->setTranslationX(F)V

    .line 592
    iget-object v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->s:Landroid/support/v7/widget/CardView;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/CardView;->setTranslationY(F)V

    .line 593
    iget-object v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->s:Landroid/support/v7/widget/CardView;

    invoke-virtual {v2}, Landroid/support/v7/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/ap;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ap;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 633
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0, v5}, Lcom/yiersan/ui/view/collection/FlipDragView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 571
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    iget v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    .line 573
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    .line 574
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 575
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 576
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->k:Landroid/widget/ImageView;

    .line 577
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 578
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_1

    .line 588
    :cond_3
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/utils/as;->b()I

    move-result v1

    int-to-float v1, v1

    goto/16 :goto_2
.end method

.method static synthetic r(Lcom/yiersan/ui/activity/CollectFlipActivity;)I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    return v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 676
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    .line 677
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->p()V

    .line 693
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    iget v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    .line 683
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 684
    sget v2, Lcom/yiersan/ui/activity/CollectFlipActivity;->d:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 685
    sget v2, Lcom/yiersan/ui/activity/CollectFlipActivity;->e:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 686
    iget-object v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v2, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yiersan/ui/view/collection/FlipDragView;->setCenterImage(Ljava/lang/String;Z)V

    .line 688
    invoke-direct {p0, v3}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Z)V

    .line 689
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->productName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->q:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->brandName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->s()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private s()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->t()V

    .line 758
    return-void
.end method

.method static synthetic t(Lcom/yiersan/ui/activity/CollectFlipActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 761
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 762
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 766
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->w:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/yiersan/ui/activity/CollectFlipActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->s()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 180
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->H:I

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->c(I)V

    .line 181
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const v2, 0x7f10039a

    .line 253
    const v0, 0x7f100393

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->k:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f100397

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->l:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f100395

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->m:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f10039b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->w:Landroid/widget/ProgressBar;

    .line 257
    const v0, 0x7f10034e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->p:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f100390

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->q:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f100399

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->v:Landroid/widget/RelativeLayout;

    .line 260
    const v0, 0x7f10038f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->x:Landroid/widget/FrameLayout;

    .line 261
    const v0, 0x7f100398

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->y:Landroid/widget/RelativeLayout;

    .line 262
    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->z:Landroid/widget/RelativeLayout;

    .line 263
    const v0, 0x7f10039c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->E:Landroid/view/View;

    .line 264
    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->B:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f10039e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->C:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f10039f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->D:Landroid/widget/GridView;

    .line 267
    const v0, 0x7f0e00b4

    invoke-static {v0}, Lcom/yiersan/utils/b;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v0, 0x7f100391

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/view/collection/FlipDragView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    .line 276
    const v0, 0x7f100396

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->t:Landroid/support/v7/widget/CardView;

    .line 277
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->t:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 280
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 281
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->t:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->bringToFront()V

    .line 285
    const v0, 0x7f100394

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->u:Landroid/support/v7/widget/CardView;

    .line 286
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->u:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 287
    if-eqz v0, :cond_1

    .line 288
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 289
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 290
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->u:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    :cond_1
    const v0, 0x7f100392

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->s:Landroid/support/v7/widget/CardView;

    .line 294
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->s:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    if-eqz v0, :cond_2

    .line 296
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 297
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->f:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 298
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->s:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    if-eqz v0, :cond_3

    .line 303
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 304
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->f:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 305
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 306
    sget v1, Lcom/yiersan/ui/activity/CollectFlipActivity;->e:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 307
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    :cond_3
    new-instance v0, Lcom/yiersan/ui/view/collection/a;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/view/collection/a;-><init>(Lcom/yiersan/ui/view/collection/a$a;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->n:Lcom/yiersan/ui/view/collection/a;

    .line 311
    new-instance v0, Lcom/yiersan/ui/view/collection/i;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-direct {v0, v1, p0}, Lcom/yiersan/ui/view/collection/i;-><init>(Lcom/yiersan/ui/view/collection/FlipDragView;Lcom/yiersan/ui/view/collection/i$b;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->o:Lcom/yiersan/ui/view/collection/i;

    .line 312
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "COLLECTION_VIEW_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 314
    sget-object v1, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    const-class v2, Lcom/yiersan/ui/bean/PopupViewBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PopupViewBean;

    .line 316
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->x:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/yiersan/ui/activity/aw;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/aw;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/yiersan/ui/view/collection/FlipOperationView;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/yiersan/ui/bean/PopupViewBean;Lcom/yiersan/ui/view/collection/FlipOperationView$a;)V

    .line 323
    :cond_4
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->F:Z

    .line 364
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->F:Z

    .line 368
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 701
    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->collectionItems:Ljava/util/List;

    iget v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    iget v1, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->productId:I

    .line 703
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 704
    :goto_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget v3, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->H:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/yiersan/network/a;->a(III)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->F:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    :goto_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->a()V

    .line 712
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->r()V

    .line 713
    return-void

    .line 703
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 709
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public n()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->o()V

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->clearAnimation()V

    .line 745
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 746
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 747
    return-void
.end method

.method public onGetActionResponse(Lcom/yiersan/ui/event/a/l;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 717
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/l;->a()I

    move-result v0

    .line 719
    iget-boolean v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v1

    const-string/jumbo v2, "TUTORIAL_KEY"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 720
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->x:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/yiersan/ui/activity/aq;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/aq;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    invoke-static {v1, v2}, Lcom/yiersan/ui/view/collection/FlipTutorialView;->a(Landroid/view/ViewGroup;Lcom/yiersan/ui/view/collection/FlipTutorialView$a;)V

    .line 726
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/view/collection/FlipDragView;->setVisibility(I)V

    .line 727
    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v1

    const-string/jumbo v2, "TUTORIAL_KEY"

    invoke-virtual {v1, v2, v5}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 729
    :cond_0
    iget-boolean v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->F:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 730
    const/16 v1, 0x16

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/yiersan/ui/activity/CollectFlipActivity;->a(IILjava/lang/String;)V

    .line 732
    :cond_1
    iget-boolean v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->F:Z

    if-eqz v1, :cond_2

    .line 733
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/event/other/f;

    const-string/jumbo v3, ""

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v3, v0, v4}, Lcom/yiersan/ui/event/other/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 736
    :cond_2
    return-void
.end method

.method public onGetDefaulData(Lcom/yiersan/ui/event/a/ak;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 145
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ak;->a()Lcom/yiersan/ui/bean/HomePageListBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->id:I

    if-ne v0, v2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->finish()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->p:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->q:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iput v2, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->G:I

    .line 153
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->s()V

    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->r:Lcom/yiersan/ui/bean/HomePageListBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageListBean;->imagePath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/view/collection/FlipDragView;->setCenterImage(Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(Z)V

    .line 158
    const v0, 0x7f030063

    new-instance v1, Lcom/yiersan/ui/activity/ar;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ar;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->b(ILandroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CollectFlipActivity;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->g()V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->h()V

    goto :goto_0
.end method

.method public onGetRecCollection(Lcom/yiersan/ui/event/a/bd;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 534
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 536
    sget-object v1, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yiersan/ui/activity/ao;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/ao;-><init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V

    .line 538
    invoke-virtual {v2}, Lcom/yiersan/ui/activity/ao;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 536
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 539
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageListBean;

    .line 540
    iget v1, v0, Lcom/yiersan/ui/bean/HomePageListBean;->id:I

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomePageListBean;->reason:Ljava/lang/String;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageListBean;->popupView:Lcom/yiersan/ui/bean/PopupViewBean;

    invoke-direct {p0, v1, v2, v0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->a(ILjava/lang/String;Lcom/yiersan/ui/bean/PopupViewBean;)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->finish()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/activity/CollectFlipActivity;->setIntent(Landroid/content/Intent;)V

    .line 140
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CollectFlipActivity;->o()V

    .line 141
    return-void
.end method
