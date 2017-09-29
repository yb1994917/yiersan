.class public Lcom/yiersan/ui/fragment/ColorFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/yiersan/widget/HeaderAndFooterGridView;

.field private f:Landroid/widget/GridView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ColorBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ColorBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yiersan/ui/a/y;

.field private j:Lcom/yiersan/ui/a/z;

.field private k:Lcom/yiersan/ui/bean/CategoryParamBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/ColorFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/ColorFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/ColorFragment;)Lcom/yiersan/ui/a/y;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->i:Lcom/yiersan/ui/a/y;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/ColorFragment;)Lcom/yiersan/ui/a/z;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->j:Lcom/yiersan/ui/a/z;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/ColorFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ColorFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/ColorFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.ColorFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/ColorFragment;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public ColorDataResult(Lcom/yiersan/ui/event/a/m;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ColorFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ColorFragment;->e()V

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->i:Lcom/yiersan/ui/a/y;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/y;->notifyDataSetChanged()V

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ColorFragment;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ColorBean;->getHotType(Ljava/util/List;Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->j:Lcom/yiersan/ui/a/z;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/z;->notifyDataSetChanged()V

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->f:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/yiersan/utils/v;->a(Landroid/widget/GridView;I)V

    .line 155
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ColorFragment;->g()V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ColorFragment;->f()V

    goto :goto_0
.end method

.method public FilterColorResult(Lcom/yiersan/ui/event/other/ae;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ae;->a()Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->k:Lcom/yiersan/ui/bean/CategoryParamBean;

    .line 164
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->a:Landroid/app/Activity;

    const v1, 0x7f040145

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->b:Landroid/view/View;

    const v1, 0x7f1003a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/HeaderAndFooterGridView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->e:Lcom/yiersan/widget/HeaderAndFooterGridView;

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->d:Landroid/view/View;

    const v1, 0x7f10053f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->f:Landroid/widget/GridView;

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->e:Lcom/yiersan/widget/HeaderAndFooterGridView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ColorFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterGridView;->a(Landroid/view/View;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->g:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/yiersan/ui/a/y;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ColorFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ColorFragment;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/y;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->i:Lcom/yiersan/ui/a/y;

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->e:Lcom/yiersan/widget/HeaderAndFooterGridView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ColorFragment;->i:Lcom/yiersan/ui/a/y;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->h:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/yiersan/ui/a/z;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ColorFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/ColorFragment;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/z;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->j:Lcom/yiersan/ui/a/z;

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ColorFragment;->j:Lcom/yiersan/ui/a/z;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->e:Lcom/yiersan/widget/HeaderAndFooterGridView;

    new-instance v1, Lcom/yiersan/ui/fragment/q;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/q;-><init>(Lcom/yiersan/ui/fragment/ColorFragment;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->f:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/fragment/r;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/r;-><init>(Lcom/yiersan/ui/fragment/ColorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ColorFragment;->c()V

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->c()V

    .line 119
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/ColorFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->f(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0400a8

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->k:Lcom/yiersan/ui/bean/CategoryParamBean;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/ColorFragment;->k:Lcom/yiersan/ui/bean/CategoryParamBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryParamBean;->colorID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/ColorBean;->resetSelectType(Ljava/util/List;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->i:Lcom/yiersan/ui/a/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->i:Lcom/yiersan/ui/a/y;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/y;->notifyDataSetChanged()V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->j:Lcom/yiersan/ui/a/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/ColorFragment;->j:Lcom/yiersan/ui/a/z;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/z;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 113
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 114
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onPause()V

    .line 107
    const-string/jumbo v0, "color"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/ColorFragment;->l:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 100
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onResume()V

    .line 101
    const-string/jumbo v0, "color"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
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
