.class public Lcom/yiersan/ui/fragment/PopularityLookFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/mhvp/LoadMoreListView$a;
.implements Lcom/yiersan/widget/mhvp/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/fragment/PopularityLookFragment$d;,
        Lcom/yiersan/ui/fragment/PopularityLookFragment$c;,
        Lcom/yiersan/ui/fragment/PopularityLookFragment$b;,
        Lcom/yiersan/ui/fragment/PopularityLookFragment$a;
    }
.end annotation


# static fields
.field private static final m:Lorg/aspectj/lang/a$a;

.field private static final n:Lorg/aspectj/lang/a$a;


# instance fields
.field protected a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

.field protected b:Lcom/yiersan/widget/mhvp/ac;

.field protected c:Landroid/view/View;

.field protected d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/yiersan/ui/bean/PageBean;

.field private h:Ljava/util/ArrayList;

.field private i:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->e:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->f:Ljava/lang/Object;

    .line 90
    iput v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->d:I

    .line 91
    iput v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->j:I

    .line 92
    iput-boolean v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->k:Z

    .line 93
    iput-boolean v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->l:Z

    .line 521
    return-void
.end method

.method static final a(Lcom/yiersan/ui/fragment/PopularityLookFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "Fragment_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->j:I

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c:Landroid/view/View;

    .line 123
    :goto_0
    return-object v0

    .line 105
    :cond_1
    const v0, 0x7f0400bd

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c:Landroid/view/View;

    const v1, 0x7f1003fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/LoadMoreListView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->setDividerHeight(I)V

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->b:Lcom/yiersan/widget/mhvp/ac;

    iget v2, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->a(Lcom/yiersan/widget/mhvp/ac;I)V

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->setOnLoadMoreListViewListener(Lcom/yiersan/widget/mhvp/LoadMoreListView$a;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    .line 113
    iget v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    new-instance v0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    invoke-direct {v0, p0, v3}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;-><init>(Lcom/yiersan/ui/fragment/PopularityLookFragment;Lcom/yiersan/ui/fragment/df;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->i:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->i:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 120
    iget v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->j:I

    if-nez v0, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a()V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/PopularityLookFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/PopularityLookFragment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/PopularityLookFragment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PopularityLookFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.yiersan.ui.fragment.PopularityLookFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/fragment/PopularityLookFragment;->m:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.PopularityLookFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x270

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->n:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CancelUserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/h;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 598
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 600
    instance-of v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    if-eqz v2, :cond_0

    .line 601
    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 602
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 604
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 605
    iput v4, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 606
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->i:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->notifyDataSetChanged()V

    .line 612
    :cond_1
    return-void
.end method

.method public FollowUserResult(Lcom/yiersan/ui/event/a/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 616
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->l:Z

    .line 620
    :cond_0
    return-void
.end method

.method public SharePhotoList(Lcom/yiersan/ui/event/a/bn;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 543
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 545
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 547
    iget-object v1, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->g:Lcom/yiersan/ui/bean/PageBean;

    .line 548
    iget-object v1, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->i:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->l()V

    .line 552
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->m()V

    .line 553
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 557
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->l()V

    .line 558
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->m()V

    .line 559
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 563
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 564
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 566
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bn;->b()Lcom/yiersan/ui/bean/SharePhotoListBean;

    move-result-object v0

    .line 567
    iget-object v1, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->g:Lcom/yiersan/ui/bean/PageBean;

    .line 568
    iget-object v1, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 569
    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->feedbackList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->i:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->notifyDataSetChanged()V

    .line 574
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->j()V

    goto/16 :goto_0
.end method

.method public UserLikeReviewResultEvent(Lcom/yiersan/ui/event/a/by;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 581
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 583
    instance-of v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    if-eqz v2, :cond_0

    .line 584
    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 585
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/by;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    .line 587
    const/4 v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    .line 588
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->i:Lcom/yiersan/ui/fragment/PopularityLookFragment$a;

    invoke-virtual {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->notifyDataSetChanged()V

    .line 594
    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a(Z)V

    .line 128
    return-void
.end method

.method public a(Lcom/yiersan/widget/mhvp/ac;I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->b:Lcom/yiersan/widget/mhvp/ac;

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->d:I

    if-ne p2, v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iput-object p1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->b:Lcom/yiersan/widget/mhvp/ac;

    .line 157
    iput p2, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->d:I

    .line 159
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c()Lcom/yiersan/widget/mhvp/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c()Lcom/yiersan/widget/mhvp/r;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->d:I

    invoke-interface {v0, p1, v1}, Lcom/yiersan/widget/mhvp/r;->a(Lcom/yiersan/widget/mhvp/ac;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 134
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 135
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILjava/lang/String;II)V

    .line 136
    iput-boolean v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->k:Z

    .line 138
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->b(Z)V

    .line 142
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 145
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 146
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(IILjava/lang/String;II)V

    .line 147
    iput-boolean v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->k:Z

    .line 149
    :cond_1
    return-void
.end method

.method public c()Lcom/yiersan/widget/mhvp/r;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x3

    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->g:Lcom/yiersan/ui/bean/PageBean;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->l()V

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->m()V

    .line 196
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->g:Lcom/yiersan/ui/bean/PageBean;

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->g:Lcom/yiersan/ui/bean/PageBean;

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->l()V

    .line 186
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->m()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a:Lcom/yiersan/widget/mhvp/LoadMoreListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/LoadMoreListView;->n()V

    .line 190
    iget v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->j:I

    if-nez v0, :cond_2

    .line 191
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->g:Lcom/yiersan/ui/bean/PageBean;

    iget v1, v3, Lcom/yiersan/ui/bean/PageBean;->page:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/yiersan/ui/bean/PageBean;->page:I

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(IILjava/lang/String;II)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->g:Lcom/yiersan/ui/bean/PageBean;

    iget v1, v3, Lcom/yiersan/ui/bean/PageBean;->page:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/yiersan/ui/bean/PageBean;->page:I

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(IILjava/lang/String;II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->m:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/yiersan/ui/fragment/dg;

    invoke-direct {v0, v2}, Lcom/yiersan/ui/fragment/dg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 167
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 168
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->n:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 624
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 625
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment;->j:I

    if-ne v0, v2, :cond_0

    .line 626
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
