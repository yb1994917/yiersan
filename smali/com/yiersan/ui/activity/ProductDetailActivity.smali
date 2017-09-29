.class public Lcom/yiersan/ui/activity/ProductDetailActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final aO:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/HorizontalScrollView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/Button;

.field private Q:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

.field private R:Lcom/google/android/flexbox/FlexboxLayout;

.field private S:Lcom/yiersan/widget/FixedItemHeightListView;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/widget/Button;

.field private Y:Landroid/widget/Button;

.field private Z:Landroid/view/View;

.field private aA:Lcom/yiersan/widget/BadgeView;

.field private aB:Lcom/yiersan/widget/BubbleTextView;

.field private aC:Lcom/yiersan/widget/BubbleTextView;

.field private aD:Lcom/yiersan/widget/BubbleTextView;

.field private aE:Lcom/yiersan/widget/BubbleTextView;

.field private aF:Z

.field private aG:I

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private aJ:Ljava/lang/String;

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Lcom/yiersan/utils/g$a;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/LinearLayout;

.field private am:Lcom/yiersan/widget/LoadingView;

.field private an:Lcom/yiersan/widget/SuitAddedPopupView;

.field private ao:Lcom/yiersan/widget/SkuMaskPopupView;

.field private ap:Lcom/yiersan/ui/bean/ProductDetailBean;

.field private aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Z

.field private as:Z

.field private at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductCommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lcom/yiersan/ui/a/en;

.field private av:Lcom/yiersan/ui/bean/PageBean;

.field private aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/yiersan/ui/a/ed;

.field private ay:Lcom/yiersan/ui/a/ed;

.field private az:Lcom/yiersan/ui/a/ea;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Lcom/yiersan/widget/SlideDetailsLayout;

.field private f:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/yiersan/widget/AlwaysMarqueeTextView;

.field private k:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/yiersan/widget/CanScrollViewPager;

.field private o:Lcom/yiersan/widget/indicator/CirclePageIndicator;

.field private p:Lcom/yiersan/widget/TagView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/ProductDetailActivity;->u()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 114
    const-class v0, Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->c:Ljava/lang/String;

    .line 176
    iput-boolean v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aF:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aK:Z

    .line 185
    iput-boolean v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aL:Z

    .line 1063
    new-instance v0, Lcom/yiersan/ui/activity/kf;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/kf;-><init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aN:Lcom/yiersan/utils/g$a;

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 608
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aq:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/util/List;)V

    .line 613
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/yiersan/ui/bean/SkuBean;)V
    .locals 2

    .prologue
    .line 616
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 617
    if-eqz v0, :cond_0

    .line 618
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 620
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 621
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aq:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/util/List;)V

    .line 623
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductTageBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 903
    move v3, v4

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    .line 904
    mul-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 905
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 906
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 908
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/ui/bean/ProductTageBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductTageBean;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/ProductTageBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductTageBean;->percentageString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 912
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/ProductDetailActivity;Landroid/widget/LinearLayout;Lcom/yiersan/ui/bean/SkuBean;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Landroid/widget/LinearLayout;Lcom/yiersan/ui/bean/SkuBean;)V

    return-void
.end method

.method private a(Lcom/yiersan/ui/event/a/ay;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1147
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ay;->b()Lcom/yiersan/ui/bean/ProductDetailRecommendBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ay;->b()Lcom/yiersan/ui/bean/ProductDetailRecommendBean;

    move-result-object v0

    .line 1150
    iget-object v1, v0, Lcom/yiersan/ui/bean/ProductDetailRecommendBean;->recommend_list:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1151
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->af:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->k:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setVisibility(I)V

    .line 1153
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1154
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1155
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailRecommendBean;->recommend_list:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1156
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 1157
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ax:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 1170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->am:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 1171
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->am:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 1172
    return-void

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->k:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1165
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->k:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 531
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 534
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 535
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0400a3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 536
    const v1, 0x7f1000d1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 537
    new-instance v4, Lcom/yiersan/ui/activity/kj;

    invoke-direct {v4, p0, v0}, Lcom/yiersan/ui/activity/kj;-><init>(Lcom/yiersan/ui/activity/ProductDetailActivity;Lcom/yiersan/ui/bean/SkuBean;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget v4, v0, Lcom/yiersan/ui/bean/SkuBean;->stock:I

    if-gtz v4, :cond_0

    .line 548
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 552
    :goto_1
    iget-boolean v4, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 553
    iget-object v0, v0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 550
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 559
    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 915
    if-eqz p1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->P:Landroid/widget/Button;

    const v1, 0x7f090159

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->P:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 922
    :goto_0
    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->P:Landroid/widget/Button;

    const v1, 0x7f09015a

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->P:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/ProductDetailActivity;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->as:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/widget/LoadingView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->am:Lcom/yiersan/widget/LoadingView;

    return-object v0
.end method

.method private b(Lcom/yiersan/ui/event/a/ay;)V
    .locals 2

    .prologue
    .line 1175
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ay;->b()Lcom/yiersan/ui/bean/ProductDetailRecommendBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ay;->b()Lcom/yiersan/ui/bean/ProductDetailRecommendBean;

    move-result-object v0

    .line 1178
    iget-object v1, v0, Lcom/yiersan/ui/bean/ProductDetailRecommendBean;->recommend_list:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1179
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1180
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailRecommendBean;->recommend_list:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1181
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 1182
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ay:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->g()V

    .line 1192
    return-void

    .line 1184
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->q()V

    .line 1185
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Lcom/yiersan/ui/event/a/ay;)V

    .line 1186
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->e:Lcom/yiersan/widget/SlideDetailsLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SlideDetailsLayout;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->f:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 893
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 897
    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ao:Lcom/yiersan/widget/SkuMaskPopupView;

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->recommendSizeInfo:Lcom/yiersan/ui/bean/RecommendSizeInfoBean;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->recommendSizeInfo:Lcom/yiersan/ui/bean/RecommendSizeInfoBean;

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0, p1, v1}, Lcom/yiersan/widget/SkuMaskPopupView;->setupMaskSku(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 898
    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->recommendSizeInfo:Lcom/yiersan/ui/bean/RecommendSizeInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/RecommendSizeInfoBean;->recommendContent:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->recommendSizeInfo:Lcom/yiersan/ui/bean/RecommendSizeInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RecommendSizeInfoBean;->recommendSize:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/ProductDetailActivity;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1034
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    .line 1035
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 1036
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1037
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090144

    .line 1038
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 1039
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090145

    .line 1040
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 1041
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1042
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/kn;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/kn;-><init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V

    .line 1043
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 1055
    return-void
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/ProductDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/ProductDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/widget/SkuMaskPopupView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ao:Lcom/yiersan/widget/SkuMaskPopupView;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/ProductDetailActivity;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aK:Z

    return v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/ProductDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aJ:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 217
    const v0, 0x7f10026d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->al:Landroid/widget/LinearLayout;

    .line 218
    const v0, 0x7f100271

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->k:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    .line 220
    const v0, 0x7f10026c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/SlideDetailsLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->e:Lcom/yiersan/widget/SlideDetailsLayout;

    .line 221
    const v0, 0x7f100273

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->f:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    .line 223
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0401a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->al:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    const v0, 0x7f100267

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->g:Landroid/widget/RelativeLayout;

    .line 226
    const v0, 0x7f10026b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->h:Landroid/widget/RelativeLayout;

    .line 227
    const v0, 0x7f100269

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/AlwaysMarqueeTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->j:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    .line 228
    const v0, 0x7f10026a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->t:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f10010f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->l:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f100110

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->m:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CanScrollViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10061d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->o:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 234
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/TagView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    .line 235
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100430

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10062c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->r:Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10062d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->u:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10062e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->v:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10062f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->w:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100633

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->x:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10061f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->C:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10061e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->D:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->y:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->z:Landroid/widget/TextView;

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100623

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 247
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100622

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->H:Landroid/widget/HorizontalScrollView;

    .line 248
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100624

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->J:Landroid/widget/LinearLayout;

    .line 249
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100635

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 250
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100626

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->N:Landroid/widget/Button;

    .line 251
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100625

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ad:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Q:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    .line 253
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10063c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->R:Lcom/google/android/flexbox/FlexboxLayout;

    .line 254
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100638

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/FixedItemHeightListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->S:Lcom/yiersan/widget/FixedItemHeightListView;

    .line 255
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10062a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->T:Landroid/widget/RelativeLayout;

    .line 256
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->X:Landroid/widget/Button;

    .line 257
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100620

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    .line 258
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100641

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->U:Landroid/widget/RelativeLayout;

    .line 259
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100640

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->V:Landroid/widget/RelativeLayout;

    .line 260
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10063d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Z:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100637

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->i:Landroid/widget/RelativeLayout;

    .line 262
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100639

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->O:Landroid/widget/Button;

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100629

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aa:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->A:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->B:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10063b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ae:Landroid/widget/ImageView;

    .line 268
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->L:Landroid/widget/LinearLayout;

    .line 269
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->s:Landroid/widget/ImageView;

    .line 270
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->E:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->F:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100646

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->P:Landroid/widget/Button;

    .line 274
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100631

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->W:Landroid/widget/RelativeLayout;

    .line 275
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100636

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ab:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100630

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ac:Landroid/view/View;

    .line 277
    const v0, 0x7f100270

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 278
    const v0, 0x7f100272

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->am:Lcom/yiersan/widget/LoadingView;

    .line 279
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f10063a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->G:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f10026e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->af:Landroid/view/View;

    .line 282
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100627

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aB:Lcom/yiersan/widget/BubbleTextView;

    .line 283
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100621

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aC:Lcom/yiersan/widget/BubbleTextView;

    .line 284
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f100628

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aD:Lcom/yiersan/widget/BubbleTextView;

    .line 285
    const v0, 0x7f100274

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aE:Lcom/yiersan/widget/BubbleTextView;

    .line 286
    const v0, 0x7f100268

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ak:Landroid/widget/TextView;

    .line 288
    const-string/jumbo v0, "guideProductDetailSkuSize"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aB:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 291
    :cond_0
    const-string/jumbo v0, "guideProductDetailAddSuitCase"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aD:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 294
    :cond_1
    const-string/jumbo v0, "guideProductDetailWish"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aC:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aB:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aC:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aD:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aE:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->X:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->e:Lcom/yiersan/widget/SlideDetailsLayout;

    new-instance v1, Lcom/yiersan/ui/activity/ke;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ke;-><init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SlideDetailsLayout;->setOnSlideDetailsListener(Lcom/yiersan/widget/SlideDetailsLayout$a;)V

    .line 326
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/ui/bean/ProductDetailBean;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    return-object v0
.end method

.method private l()V
    .locals 12

    .prologue
    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v9, 0x2

    const/high16 v7, 0x41100000    # 9.0f

    const/4 v8, 0x0

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->at:Ljava/util/List;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aq:Ljava/util/List;

    .line 332
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aA:Lcom/yiersan/widget/BadgeView;

    .line 333
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aA:Lcom/yiersan/widget/BadgeView;

    invoke-virtual {v0, v9, v7}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 334
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aA:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 335
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aA:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aA:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x14

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 338
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->j:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    new-instance v1, Lcom/yiersan/ui/activity/kg;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/kg;-><init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/AlwaysMarqueeTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->k:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const v2, 0x7f0401a2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 347
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->k:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setFootView(Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->k:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    .line 350
    new-instance v0, Lcom/yiersan/ui/a/ed;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v2, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "$1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/a/ed;-><init>(Landroid/content/Context;ILjava/util/List;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ax:Lcom/yiersan/ui/a/ed;

    .line 351
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->k:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    new-instance v1, Lcom/yiersan/other/e;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v2, v10}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v3, v11}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v4, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v8, v2, v3, v4}, Lcom/yiersan/other/e;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 352
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->k:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ax:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 354
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0401a0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 355
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->f:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-virtual {v0, v6}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 356
    new-instance v0, Lcom/yiersan/ui/a/ed;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v2, v7}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "$2"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/a/ed;-><init>(Landroid/content/Context;ILjava/util/List;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ay:Lcom/yiersan/ui/a/ed;

    .line 357
    const v0, 0x7f100619

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ag:Landroid/widget/TextView;

    .line 358
    const v0, 0x7f10061a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ah:Landroid/widget/TextView;

    .line 359
    const v0, 0x7f10061b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ai:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f100618

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aj:Landroid/widget/ImageView;

    .line 361
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->f:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setFootView(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->f:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 363
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->f:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    new-instance v1, Lcom/yiersan/other/e;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v2, v10}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v3, v11}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v4, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v8, v2, v3, v4}, Lcom/yiersan/other/e;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 364
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->f:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ay:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 365
    new-instance v0, Lcom/yiersan/ui/activity/kh;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/kh;-><init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 377
    return-void
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->p()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/yiersan/widget/SkuMaskPopupView;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/yiersan/widget/SkuMaskPopupView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ao:Lcom/yiersan/widget/SkuMaskPopupView;

    .line 507
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ao:Lcom/yiersan/widget/SkuMaskPopupView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/SkuMaskPopupView;->a(Landroid/view/ViewGroup;)V

    .line 508
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ao:Lcom/yiersan/widget/SkuMaskPopupView;

    new-instance v1, Lcom/yiersan/ui/activity/ki;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ki;-><init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SkuMaskPopupView;->setOnSkuCellClickListener(Lcom/yiersan/widget/SkuMaskPopupView$a;)V

    .line 520
    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->p()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 524
    new-instance v1, Lcom/yiersan/widget/SuitAddedPopupView;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/yiersan/widget/SuitAddedPopupView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->an:Lcom/yiersan/widget/SuitAddedPopupView;

    .line 525
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->an:Lcom/yiersan/widget/SuitAddedPopupView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/SuitAddedPopupView;->a(Landroid/view/ViewGroup;)V

    .line 526
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->an:Lcom/yiersan/widget/SuitAddedPopupView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SuitAddedPopupView;->a(Landroid/app/Activity;)V

    .line 527
    return-void
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->H:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->H:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 563
    new-instance v1, Lcom/yiersan/ui/activity/kk;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/kk;-><init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 585
    return-void
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private p()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private q()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v8, 0x7f03015c

    const/4 v10, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->e:Lcom/yiersan/widget/SlideDetailsLayout;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SlideDetailsLayout;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->f:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setVisibility(I)V

    .line 630
    const-string/jumbo v0, "1"

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->soldOut:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const v3, 0x7f0904ba

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    .line 635
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 708
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->buyerComment:Lcom/yiersan/ui/bean/BuyerCommentBean;

    if-nez v0, :cond_10

    .line 709
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    :goto_1
    new-instance v4, Ljava/text/DecimalFormat;

    const-string/jumbo v0, "0"

    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 727
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->promotionPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 728
    new-instance v0, Ljava/lang/Double;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->promotionPrice:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 730
    new-instance v3, Landroid/text/SpannableString;

    const v5, 0x7f090403

    invoke-virtual {p0, v5}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    int-to-long v8, v0

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 731
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v5

    const v6, 0x7f0b00f9

    invoke-direct {v0, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 732
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ad:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 735
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 736
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->N:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    :goto_2
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ad:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->isCanBuy:I

    if-ne v0, v10, :cond_13

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->az:Lcom/yiersan/ui/a/ea;

    if-nez v0, :cond_17

    .line 750
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    if-nez v0, :cond_14

    .line 885
    :cond_0
    :goto_5
    return-void

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->presaleDisplay:I

    if-ne v0, v10, :cond_a

    .line 637
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->sale_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->server_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 639
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 640
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->stocknum:I

    if-gtz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const v3, 0x7f090439

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 643
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->tagUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/TagView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->tagUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 648
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->is_star:I

    if-ne v0, v11, :cond_4

    .line 649
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const v3, 0x7f09051a

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    .line 651
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/TagView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 652
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->is_new:I

    if-ne v0, v10, :cond_5

    .line 653
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const v3, 0x7f09035b

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    .line 655
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/TagView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 656
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->is_star:I

    if-ne v0, v10, :cond_6

    .line 657
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const v3, 0x7f090462

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    .line 659
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/TagView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 661
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/TagView;->setVisibility(I)V

    goto/16 :goto_0

    .line 663
    :cond_7
    const-wide/32 v6, 0x2932e00

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 664
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/ProductInfoBean;->sale_time:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yiersan/utils/j;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f090418

    invoke-virtual {p0, v4}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 666
    :cond_8
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    .line 667
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f090409

    invoke-virtual {p0, v4}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 670
    :cond_9
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v4, v4

    const v5, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f090409

    invoke-virtual {p0, v4}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 674
    :cond_a
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->stocknum:I

    if-gtz v0, :cond_b

    .line 675
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const v3, 0x7f090439

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 679
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 680
    :cond_b
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->tagUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 681
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/TagView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->tagUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 684
    :cond_c
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->is_star:I

    if-ne v0, v11, :cond_d

    .line 685
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const v3, 0x7f09051a

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    .line 689
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/TagView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 690
    :cond_d
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->is_new:I

    if-ne v0, v10, :cond_e

    .line 691
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const v3, 0x7f09035b

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    .line 695
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/TagView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 696
    :cond_e
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->is_star:I

    if-ne v0, v10, :cond_f

    .line 697
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    const v3, 0x7f090462

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/TagView;->setBackgroundColor(I)V

    .line 701
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/TagView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 703
    :cond_f
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->p:Lcom/yiersan/widget/TagView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/TagView;->setVisibility(I)V

    goto/16 :goto_0

    .line 712
    :cond_10
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->buyerComment:Lcom/yiersan/ui/bean/BuyerCommentBean;

    .line 716
    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyerCommentBean;->headimg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 717
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v4, v0, Lcom/yiersan/ui/bean/BuyerCommentBean;->headimg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v3

    const v4, 0x7f030012

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v3

    const v4, 0x7f030012

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v3

    new-instance v4, Lcom/yiersan/other/b;

    invoke-direct {v4}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 719
    :cond_11
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->u:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yiersan/ui/bean/BuyerCommentBean;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->v:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yiersan/ui/bean/BuyerCommentBean;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->w:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BuyerCommentBean;->comment:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 738
    :cond_12
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ad:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 740
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v3, v5}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 741
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->N:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 745
    :catch_0
    move-exception v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_13
    move v0, v2

    .line 743
    goto/16 :goto_3

    .line 753
    :cond_14
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 754
    if-ne v0, v10, :cond_15

    .line 755
    new-instance v0, Lcom/yiersan/ui/a/ea;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    invoke-direct {v0, v3, v5}, Lcom/yiersan/ui/a/ea;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->az:Lcom/yiersan/ui/a/ea;

    .line 756
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->az:Lcom/yiersan/ui/a/ea;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 757
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setCanScroll(Z)V

    .line 758
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->o:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    .line 780
    :goto_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->elementString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 781
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->R:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->R:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 784
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->elementString:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 785
    array-length v6, v5

    move v3, v1

    :goto_7
    if-ge v3, v6, :cond_19

    aget-object v7, v5, v3

    .line 786
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f0401a3

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 787
    const v0, 0x7f10011d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 788
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v9, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->R:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v9, v8}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 791
    new-instance v8, Lcom/yiersan/ui/activity/kl;

    invoke-direct {v8, p0, v7}, Lcom/yiersan/ui/activity/kl;-><init>(Lcom/yiersan/ui/activity/ProductDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 759
    :cond_15
    if-ne v0, v11, :cond_16

    .line 760
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v0, Lcom/yiersan/ui/a/ea;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    invoke-direct {v0, v3, v5}, Lcom/yiersan/ui/a/ea;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->az:Lcom/yiersan/ui/a/ea;

    .line 763
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->az:Lcom/yiersan/ui/a/ea;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 764
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    const/16 v3, 0x4e20

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v3, v5

    rsub-int v3, v3, 0x4e20

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    .line 765
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->o:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v3, v11}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 766
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v10}, Lcom/yiersan/widget/CanScrollViewPager;->setCanScroll(Z)V

    .line 767
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->o:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    goto/16 :goto_6

    .line 769
    :cond_16
    new-instance v0, Lcom/yiersan/ui/a/ea;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    invoke-direct {v0, v3, v5}, Lcom/yiersan/ui/a/ea;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->az:Lcom/yiersan/ui/a/ea;

    .line 770
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->az:Lcom/yiersan/ui/a/ea;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 771
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    const/16 v3, 0x4e20

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v3, v5

    rsub-int v3, v3, 0x4e20

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    .line 772
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->o:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductInfoBean;->picture:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 773
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->n:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v10}, Lcom/yiersan/widget/CanScrollViewPager;->setCanScroll(Z)V

    .line 774
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->o:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    goto/16 :goto_6

    .line 777
    :cond_17
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->az:Lcom/yiersan/ui/a/ea;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ea;->notifyDataSetChanged()V

    goto/16 :goto_6

    .line 799
    :cond_18
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->R:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 803
    :cond_19
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->stocknum:I

    if-gtz v0, :cond_1a

    .line 804
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->N:Landroid/widget/Button;

    const v3, 0x7f09040d

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->N:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0e00ab

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 811
    :goto_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->brand_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->type_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->J:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ar:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u00a5"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-wide v6, v5, Lcom/yiersan/ui/bean/ProductInfoBean;->market_price:D

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->material_name:Ljava/lang/String;

    const-string/jumbo v4, "<br>"

    const-string/jumbo v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 819
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->remark:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    :goto_a
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->productTageCountViews:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->productTageCountViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1d

    .line 826
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->K:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->productTageCountViews:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 833
    :goto_b
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    if-eqz v0, :cond_20

    .line 834
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 836
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->remark:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    :goto_c
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 841
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v3, 0x7f03017e

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v3, 0x7f03017e

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v3, Lcom/yiersan/other/b;

    invoke-direct {v3}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 845
    :goto_d
    const-string/jumbo v0, "1"

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->isFollow:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Z)V

    .line 850
    :goto_e
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    sget-object v3, Lcom/yiersan/core/a;->F:Ljava/util/List;

    iget v4, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->isWish:Z

    .line 851
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-boolean v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->isWish:Z

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 853
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->specialItemView:Lcom/yiersan/ui/bean/HomeItemBean;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->specialItemView:Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 854
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 857
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 858
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 859
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 860
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 861
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ae:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 863
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->specialItemView:Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeItemBean;->imagePath:Ljava/lang/String;

    const v2, 0x7f0e000d

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ae:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 868
    :goto_f
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->X:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v1, v1, Lcom/yiersan/ui/bean/ProductInfoBean;->shareCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v1, v1, Lcom/yiersan/ui/bean/ProductInfoBean;->favorCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 871
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aq:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/util/List;)V

    .line 872
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aq:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Ljava/util/List;)V

    .line 873
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->o()V

    .line 875
    const-string/jumbo v0, "guideProductDetailWish"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 876
    const-string/jumbo v0, "guideProductDetailWish"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aC:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    goto/16 :goto_5

    .line 807
    :cond_1a
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->N:Landroid/widget/Button;

    const v3, 0x7f090400

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->N:Landroid/widget/Button;

    const v3, 0x7f02006c

    invoke-static {v3}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_1b
    move v0, v2

    .line 813
    goto/16 :goto_9

    .line 821
    :cond_1c
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 829
    :cond_1d
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 838
    :cond_1e
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 843
    :cond_1f
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const v3, 0x7f03017e

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v3, Lcom/yiersan/other/b;

    invoke-direct {v3}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_d

    .line 847
    :cond_20
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 865
    :cond_21
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 878
    :cond_22
    const-string/jumbo v0, "guideProductDetailSkuSize"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ar:Z

    if-eqz v0, :cond_23

    .line 879
    const-string/jumbo v0, "guideProductDetailSkuSize"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aB:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    goto/16 :goto_5

    .line 881
    :cond_23
    const-string/jumbo v0, "guideProductDetailAddSuitCase"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    const-string/jumbo v0, "guideProductDetailAddSuitCase"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aD:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    goto/16 :goto_5
.end method

.method static synthetic r(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 925
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->at:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Q:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->at:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/ui/bean/ProductCommentBean;->getTotalRate(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->setRating(I)V

    .line 929
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->O:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u67e5\u770b\u5168\u90e8\u8bc4\u8bba("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->av:Lcom/yiersan/ui/bean/PageBean;

    iget v2, v2, Lcom/yiersan/ui/bean/PageBean;->totalNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 930
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 931
    new-instance v0, Lcom/yiersan/ui/a/en;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->at:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/en;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->au:Lcom/yiersan/ui/a/en;

    .line 932
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 937
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->S:Lcom/yiersan/widget/FixedItemHeightListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->au:Lcom/yiersan/ui/a/en;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/FixedItemHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 938
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->S:Lcom/yiersan/widget/FixedItemHeightListView;

    invoke-static {v0}, Lcom/yiersan/utils/v;->c(Landroid/widget/ListView;)I

    .line 939
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->av:Lcom/yiersan/ui/bean/PageBean;

    iget v2, v2, Lcom/yiersan/ui/bean/PageBean;->totalNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 959
    :goto_1
    return-void

    .line 934
    :cond_0
    new-instance v0, Lcom/yiersan/ui/a/en;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->at:Ljava/util/List;

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/en;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->au:Lcom/yiersan/ui/a/en;

    .line 935
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->productTageCountViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_3

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 945
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 951
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->S:Lcom/yiersan/widget/FixedItemHeightListView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/FixedItemHeightListView;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Q:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->x:Landroid/widget/TextView;

    const-string/jumbo v1, "(0)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Q:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->setRating(I)V

    .line 957
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 947
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 948
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 949
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1010
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090143

    .line 1011
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 1012
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1013
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090144

    .line 1014
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 1015
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090147

    .line 1016
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 1017
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1018
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/km;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/km;-><init>(Lcom/yiersan/ui/activity/ProductDetailActivity;)V

    .line 1019
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 1031
    return-void
.end method

.method static synthetic s(Lcom/yiersan/ui/activity/ProductDetailActivity;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ar:Z

    return v0
.end method

.method static synthetic t(Lcom/yiersan/ui/activity/ProductDetailActivity;)Lcom/yiersan/widget/BubbleTextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aB:Lcom/yiersan/widget/BubbleTextView;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->e:Lcom/yiersan/widget/SlideDetailsLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SlideDetailsLayout;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->f:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductInfoBean;->product_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductInfoBean;->brand_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->sku_info:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yiersan/ui/bean/SkuBean;->getSkuSize(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->thumb_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductInfoBean;->thumb_pic:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aj:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1132
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aI:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/network/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    return-void
.end method

.method static synthetic u(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private static u()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ProductDetailActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.ProductDetailActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x17e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aO:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic v(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/yiersan/ui/activity/ProductDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public AddClotheToCartResult(Lcom/yiersan/ui/event/other/b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1219
    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    .line 1220
    const-string/jumbo v0, "guideProductDetailAlreadyAddSuitCase"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    const-string/jumbo v0, "guideProductDetailAlreadyAddSuitCase"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aE:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 1224
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "boxFull"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1225
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "boxNum"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/yiersan/core/a;->G:I

    .line 1226
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aA:Lcom/yiersan/widget/BadgeView;

    sget v2, Lcom/yiersan/core/a;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "successMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v2

    const-string/jumbo v3, "boxQS"

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v0, v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1229
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v2, "boxQS"

    invoke-virtual {v0, v2, v4}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 1230
    invoke-direct {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->c(Ljava/lang/String;)V

    .line 1252
    :cond_1
    :goto_0
    return-void

    .line 1233
    :cond_2
    if-ne v0, v4, :cond_3

    .line 1234
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->s()V

    .line 1249
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 1236
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->an:Lcom/yiersan/widget/SuitAddedPopupView;

    invoke-virtual {v0}, Lcom/yiersan/widget/SuitAddedPopupView;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1237
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->an:Lcom/yiersan/widget/SuitAddedPopupView;

    invoke-virtual {v0}, Lcom/yiersan/widget/SuitAddedPopupView;->a()V

    goto :goto_1

    .line 1239
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 1240
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1241
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1239
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_1

    .line 1245
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 1246
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1247
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1245
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_1
.end method

.method public AddWisResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1391
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ax:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 1395
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    :cond_1
    :goto_0
    return-void

    .line 1399
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 1401
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1402
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1400
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public AddWishNoStockResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1427
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1428
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ay:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 1431
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    :cond_1
    :goto_0
    return-void

    .line 1435
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 1437
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1438
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1436
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public AddWishResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1256
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    iget v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1259
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/lang/String;)I

    move-result v0

    .line 1260
    add-int/lit8 v0, v0, 0x1

    .line 1261
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->isWish:Z

    .line 1264
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    :cond_1
    :goto_0
    return-void

    .line 1268
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 1270
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1271
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1269
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public BuyClothesSuccessResult(Lcom/yiersan/ui/event/other/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1311
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/l;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->i()V

    .line 1314
    :cond_0
    return-void
.end method

.method public CancelUserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/h;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1352
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 1354
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1355
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 1356
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 1357
    iput v4, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 1362
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->au:Lcom/yiersan/ui/a/en;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/en;->notifyDataSetChanged()V

    .line 1364
    :cond_2
    return-void
.end method

.method public DelWisResult(Lcom/yiersan/ui/event/other/y;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1409
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1410
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ax:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 1413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1423
    :cond_1
    :goto_0
    return-void

    .line 1417
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1418
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 1419
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1420
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1418
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public DelWishListResult(Lcom/yiersan/ui/event/other/x;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1301
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1304
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->isWish:Z

    .line 1307
    :cond_0
    return-void
.end method

.method public DelWishNoStockResult(Lcom/yiersan/ui/event/other/y;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1445
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1446
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aw:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ay:Lcom/yiersan/ui/a/ed;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ed;->f()V

    .line 1449
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1450
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1459
    :cond_1
    :goto_0
    return-void

    .line 1453
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1454
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 1455
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1456
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1454
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public DelWishResult(Lcom/yiersan/ui/event/other/y;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1278
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    iget v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/lang/String;)I

    move-result v0

    .line 1281
    add-int/lit8 v0, v0, -0x1

    .line 1282
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1283
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1285
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iput-boolean v2, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->isWish:Z

    .line 1287
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    sget-object v0, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1297
    :cond_1
    :goto_0
    return-void

    .line 1291
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1292
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 1293
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1294
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 1292
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto :goto_0
.end method

.method public FollowBrandResult(Lcom/yiersan/ui/event/other/af;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1368
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1369
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->isFollow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1370
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->isFollow:Ljava/lang/String;

    .line 1371
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const v1, 0x7f090157

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1380
    :cond_0
    :goto_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->isFollow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Z)V

    .line 1387
    :cond_1
    :goto_1
    return-void

    .line 1375
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->isFollow:Ljava/lang/String;

    .line 1376
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09015b

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1382
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/af;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public LocationChangeEvent(Lcom/yiersan/ui/event/other/ak;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aF:Z

    .line 1324
    return-void
.end method

.method public LoginQuitResult(Lcom/yiersan/ui/event/other/am;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aF:Z

    .line 1319
    return-void
.end method

.method public ProductDetailRecommend(Lcom/yiersan/ui/event/a/ay;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ay;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :goto_0
    return-void

    .line 1138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->as:Z

    .line 1139
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->stocknum:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aM:Z

    if-nez v0, :cond_1

    .line 1140
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Lcom/yiersan/ui/event/a/ay;)V

    goto :goto_0

    .line 1142
    :cond_1
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Lcom/yiersan/ui/event/a/ay;)V

    goto :goto_0
.end method

.method public ProductDetailResult(Lcom/yiersan/ui/event/a/az;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1080
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/az;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1081
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/az;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1082
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/az;->a()Lcom/yiersan/ui/bean/ProductDetailBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1083
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/az;->a()Lcom/yiersan/ui/bean/ProductDetailBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    .line 1085
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/az;->a()Lcom/yiersan/ui/bean/ProductDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->size_info:Lcom/google/gson/JsonArray;

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lorg/json/JSONArray;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ar:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1091
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aq:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/az;->a()Lcom/yiersan/ui/bean/ProductDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->sku_info:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1093
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/az;->a()Lcom/yiersan/ui/bean/ProductDetailBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->recommend_info:Ljava/util/List;

    sget-object v1, Lcom/yiersan/core/a;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ProductBean;->updateWishInfo(Ljava/util/List;Ljava/util/List;)V

    .line 1095
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/az;->a()Lcom/yiersan/ui/bean/ProductDetailBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aJ:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->an:Lcom/yiersan/widget/SuitAddedPopupView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->orderPromotion:Lcom/yiersan/ui/bean/OrderPromotionBean;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SuitAddedPopupView;->setData(Lcom/yiersan/ui/bean/OrderPromotionBean;)V

    .line 1099
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->j:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductInfoBean;->product_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/AlwaysMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductInfoBean;->brand_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->productLevelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductInfoBean;->productLevelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->stocknum:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aM:Z

    if-nez v0, :cond_2

    .line 1107
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->t()V

    .line 1112
    :goto_3
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1103
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1109
    :cond_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->q()V

    .line 1110
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->g()V

    goto :goto_3

    .line 1114
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0903fb

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->finish()V

    goto/16 :goto_0

    .line 1118
    :cond_4
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->h()V

    goto/16 :goto_0
.end method

.method public ProductFeedbackResult(Lcom/yiersan/ui/event/a/ba;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :goto_0
    return-void

    .line 1198
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->a()Lcom/yiersan/ui/bean/ProductCommentTotilBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentTotilBean;->feedbackList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->at:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->a()Lcom/yiersan/ui/bean/ProductCommentTotilBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/ProductCommentTotilBean;->feedbackList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1201
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ba;->a()Lcom/yiersan/ui/bean/ProductCommentTotilBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentTotilBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->av:Lcom/yiersan/ui/bean/PageBean;

    .line 1204
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->r()V

    goto :goto_0
.end method

.method public ShareProductResultEvent(Lcom/yiersan/ui/event/a/bo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1328
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->X:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/lang/String;)I

    move-result v0

    .line 1330
    add-int/lit8 v0, v0, 0x1

    .line 1331
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->X:Landroid/widget/Button;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    :cond_0
    return-void
.end method

.method public UpdateUserInfoResult(Lcom/yiersan/ui/event/other/bq;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1463
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aF:Z

    .line 1466
    :cond_0
    return-void
.end method

.method public UselessActivityResult(Lcom/yiersan/ui/event/other/bt;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1209
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->finish()V

    .line 1212
    :cond_0
    return-void
.end method

.method public UserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/by;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1337
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1338
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 1339
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1340
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 1341
    const/4 v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 1346
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->au:Lcom/yiersan/ui/a/en;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/en;->notifyDataSetChanged()V

    .line 1348
    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1059
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 1060
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 971
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 972
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    const/16 v0, 0x507

    if-ne p1, v0, :cond_0

    .line 977
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->i()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aO:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 382
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 498
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 384
    :sswitch_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->product_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 388
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 391
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->isWish:Z

    if-eqz v0, :cond_1

    .line 392
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/network/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->product_name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_dtl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yiersan/network/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0x13

    iget v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :sswitch_3
    invoke-static {}, Lcom/yiersan/utils/al;->a()Lcom/yiersan/utils/al;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->share_info:Lcom/yiersan/ui/bean/ShareBean;

    iget-object v4, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/ProductInfoBean;->thumb_pic:Ljava/lang/String;

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductInfoBean;->product_name:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v6, v6, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v6, v6, Lcom/yiersan/ui/bean/ProductInfoBean;->product_name:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/yiersan/ui/bean/WebShareBean;->getProductShareBean(Lcom/yiersan/ui/bean/ShareBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yiersan/ui/bean/WebShareBean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/utils/al;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V

    .line 400
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v2, 0x4

    iget v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aL:Z

    if-nez v0, :cond_0

    .line 402
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/network/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aL:Z

    goto/16 :goto_0

    .line 407
    :sswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->stocknum:I

    if-gtz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const v2, 0x7f09040e

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->presaleDisplay:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->sale_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->server_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const v2, 0x7f090410

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aK:Z

    .line 416
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 417
    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    if-nez v2, :cond_5

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ao:Lcom/yiersan/widget/SkuMaskPopupView;

    iget-boolean v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aK:Z

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/SkuMaskPopupView;->a(Z)V

    goto/16 :goto_0

    .line 421
    :cond_5
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget v0, v0, Lcom/yiersan/ui/bean/SkuBean;->sku_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_dtl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/yiersan/network/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->product_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :sswitch_5
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 426
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->presaleDisplay:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->sale_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductInfoBean;->server_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 430
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const v2, 0x7f090410

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aK:Z

    .line 434
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 435
    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    if-nez v2, :cond_9

    .line 436
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ao:Lcom/yiersan/widget/SkuMaskPopupView;

    iget-boolean v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aK:Z

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/SkuMaskPopupView;->a(Z)V

    goto/16 :goto_0

    .line 439
    :cond_9
    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget v0, v0, Lcom/yiersan/ui/bean/SkuBean;->sku_id:I

    const/4 v3, 0x3

    invoke-static {v2, v0, v3}, Lcom/yiersan/utils/a;->b(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 442
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/ProductCommentActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    sget-object v2, Lcom/yiersan/ui/activity/ProductCommentActivity;->c:Ljava/lang/String;

    iget v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 447
    :sswitch_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->size_url:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :sswitch_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductInfoBean;->type_name:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :sswitch_9
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v2, v2, Lcom/yiersan/ui/bean/ProductInfoBean;->brand_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ProductInfoBean;->brand_name:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :sswitch_a
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductDetailBean;->specialItemView:Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/HomeItemBean;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :sswitch_b
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 461
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_a
    const-string/jumbo v0, "1"

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductDetailBean;->brandInfo:Lcom/yiersan/ui/bean/ProductBrandInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductBrandInfoBean;->isFollow:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 465
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v2, v2, Lcom/yiersan/ui/bean/ProductInfoBean;->brand_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    iget-object v4, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :cond_b
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ap:Lcom/yiersan/ui/bean/ProductDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProductDetailBean;->product_info:Lcom/yiersan/ui/bean/ProductInfoBean;

    iget v2, v2, Lcom/yiersan/ui/bean/ProductInfoBean;->brand_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :sswitch_c
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aD:Lcom/yiersan/widget/BubbleTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 474
    :sswitch_d
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aE:Lcom/yiersan/widget/BubbleTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 477
    :sswitch_e
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aC:Lcom/yiersan/widget/BubbleTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 478
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ar:Z

    if-eqz v0, :cond_c

    .line 479
    const-string/jumbo v0, "guideProductDetailSkuSize"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    const-string/jumbo v0, "guideProductDetailSkuSize"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aB:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 484
    :cond_c
    const-string/jumbo v0, "guideProductDetailAddSuitCase"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    const-string/jumbo v0, "guideProductDetailAddSuitCase"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aD:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 491
    :sswitch_f
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aB:Lcom/yiersan/widget/BubbleTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V

    .line 492
    const-string/jumbo v0, "guideProductDetailAddSuitCase"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const-string/jumbo v0, "guideProductDetailAddSuitCase"

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->b(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aD:Lcom/yiersan/widget/BubbleTextView;

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 382
    :sswitch_data_0
    .sparse-switch
        0x7f10013d -> :sswitch_3
        0x7f100267 -> :sswitch_0
        0x7f10026b -> :sswitch_1
        0x7f100274 -> :sswitch_d
        0x7f100620 -> :sswitch_2
        0x7f100621 -> :sswitch_e
        0x7f100624 -> :sswitch_7
        0x7f100625 -> :sswitch_5
        0x7f100626 -> :sswitch_4
        0x7f100627 -> :sswitch_f
        0x7f100628 -> :sswitch_c
        0x7f100639 -> :sswitch_6
        0x7f10063b -> :sswitch_a
        0x7f100640 -> :sswitch_9
        0x7f100641 -> :sswitch_8
        0x7f100642 -> :sswitch_9
        0x7f100646 -> :sswitch_b
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    const v0, 0x7f04005f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->setContentView(I)V

    .line 193
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->e()V

    .line 195
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forcenormal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aM:Z

    .line 196
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    .line 197
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aH:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aI:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->finish()V

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->k()V

    .line 204
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->m()V

    .line 205
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->n()V

    .line 206
    invoke-direct {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->l()V

    .line 208
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->i()V

    .line 210
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1004
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 1005
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aN:Lcom/yiersan/utils/g$a;

    .line 1007
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 590
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 591
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ao:Lcom/yiersan/widget/SkuMaskPopupView;

    invoke-virtual {v1}, Lcom/yiersan/widget/SkuMaskPopupView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 592
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ao:Lcom/yiersan/widget/SkuMaskPopupView;

    invoke-virtual {v1}, Lcom/yiersan/widget/SkuMaskPopupView;->a()V

    .line 599
    :goto_0
    return v0

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->an:Lcom/yiersan/widget/SuitAddedPopupView;

    invoke-virtual {v1}, Lcom/yiersan/widget/SuitAddedPopupView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 595
    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->an:Lcom/yiersan/widget/SuitAddedPopupView;

    invoke-virtual {v1}, Lcom/yiersan/widget/SuitAddedPopupView;->b()V

    goto :goto_0

    .line 599
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yiersan/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 963
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 964
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x5

    iget v2, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yiersan/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 999
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onPause()V

    .line 1000
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 983
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 984
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aA:Lcom/yiersan/widget/BadgeView;

    sget v1, Lcom/yiersan/core/a;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aF:Z

    if-eqz v0, :cond_0

    .line 986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aF:Z

    .line 987
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->ao:Lcom/yiersan/widget/SkuMaskPopupView;

    invoke-virtual {v0}, Lcom/yiersan/widget/SkuMaskPopupView;->a()V

    .line 988
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->i()V

    .line 990
    :cond_0
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 991
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->aN:Lcom/yiersan/utils/g$a;

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V

    .line 995
    :goto_0
    return-void

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/ProductDetailActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
