.class public Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;
.super Lcom/yiersan/base/LazyFragment;
.source "SourceFile"


# instance fields
.field private g:Landroid/support/v4/widget/NestedScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yiersan/base/LazyFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->j()Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/BoxAllInfoBean;->getBoxInUse(Lcom/yiersan/ui/bean/BoxAllInfoBean;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->j:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->g:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 100
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->g:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v7}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v7

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yiersan/ui/bean/BoxListBean;

    .line 80
    new-instance v0, Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;-><init>(Landroid/content/Context;)V

    .line 81
    add-int/lit8 v8, v1, 0x1

    .line 82
    iget-object v11, v6, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setDividerVisibility()V

    .line 84
    iget-object v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->detailInfo:Ljava/util/List;

    if-ne v8, v9, :cond_4

    move v1, v9

    :goto_1
    iget v3, v6, Lcom/yiersan/ui/bean/BoxListBean;->appointmentStatus:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setItemInfoDetail(Ljava/util/List;ZI)V

    .line 85
    iget-object v1, v6, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->courierInfo:Lcom/yiersan/ui/bean/ExpressInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ExpressInfoBean;->acceptTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v6, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    iget v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->appointmentStatus:I

    iget-object v3, v6, Lcom/yiersan/ui/bean/BoxListBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yiersan/ui/fragment/dx;

    invoke-direct {v5, p0, v11}, Lcom/yiersan/ui/fragment/dx;-><init>(Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setReturnBtm(Ljava/lang/String;ILcom/yiersan/ui/bean/AccessoriesInfoBean;Ljava/lang/String;Lcom/yiersan/widget/itemview/BoxInstanceView$a;)V

    .line 94
    if-ne v8, v9, :cond_2

    const-string/jumbo v1, "confirmTip"

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setTag(Ljava/lang/Object;)V

    .line 95
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    if-le v8, v9, :cond_3

    sget v2, Lcom/yiersan/utils/as$a;->i:I

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    :cond_3
    iget-object v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->statusDesc:Ljava/lang/String;

    iget-object v3, v6, Lcom/yiersan/ui/bean/BoxListBean;->abnormalOrder:Ljava/lang/String;

    iget-object v4, v6, Lcom/yiersan/ui/bean/BoxListBean;->oid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v8

    .line 99
    goto :goto_0

    :cond_4
    move v1, v7

    .line 84
    goto :goto_1
.end method


# virtual methods
.method public UserBoxListResultEvent(Lcom/yiersan/ui/event/a/bt;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->h()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->b:Landroid/view/View;

    const v1, 0x7f100406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->g:Landroid/support/v4/widget/NestedScrollView;

    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->b:Landroid/view/View;

    const v1, 0x7f100407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->h:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->b:Landroid/view/View;

    const v1, 0x7f100408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->i:Landroid/widget/RelativeLayout;

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0400c1

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/ReturnSuitcaseFragment;->h()V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onDestroy()V

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
