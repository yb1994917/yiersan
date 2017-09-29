.class public Lcom/yiersan/ui/fragment/GownHistoryFragment;
.super Lcom/yiersan/base/LazyFragment;
.source "SourceFile"


# static fields
.field private static final k:Lorg/aspectj/lang/a$a;


# instance fields
.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/GownListBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yiersan/ui/a/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/GownHistoryFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yiersan/base/LazyFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/GownHistoryFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "GownHistoryFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/GownHistoryFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.GownHistoryFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->k:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CompletedGownResult(Lcom/yiersan/ui/event/a/ag;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownHistoryFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ag;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ag;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ag;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->j:Lcom/yiersan/ui/a/bm;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bm;->f()V

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownHistoryFragment;->e()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->j:Lcom/yiersan/ui/a/bm;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bm;->f()V

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownHistoryFragment;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->b:Landroid/view/View;

    const v1, 0x7f1001dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->g:Landroid/widget/RelativeLayout;

    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->h:Landroid/support/v7/widget/RecyclerView;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->i:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/yiersan/ui/a/bm;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/bm;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->j:Lcom/yiersan/ui/a/bm;

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->j:Lcom/yiersan/ui/a/bm;

    invoke-virtual {v0, v4}, Lcom/yiersan/ui/a/bm;->b(Z)V

    .line 50
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yiersan/ui/fragment/au;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/au;-><init>(Lcom/yiersan/ui/fragment/GownHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->j:Lcom/yiersan/ui/a/bm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->c()V

    .line 83
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownHistoryFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->v(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->h:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0400b0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->a:Landroid/app/Activity;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 71
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onDestroy()V

    .line 72
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/GownHistoryFragment;->k:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 64
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onResume()V

    .line 65
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/GownHistoryFragment;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
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
