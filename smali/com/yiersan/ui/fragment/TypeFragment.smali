.class public Lcom/yiersan/ui/fragment/TypeFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final h:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ListView;

.field private f:Lcom/yiersan/ui/a/fr;

.field private g:Lcom/yiersan/ui/bean/CategoryParamBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/TypeFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/TypeFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/TypeFragment;)Lcom/yiersan/ui/a/fr;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->f:Lcom/yiersan/ui/a/fr;

    return-object v0
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TypeFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/TypeFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.TypeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/TypeFragment;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public FilterTypeResult(Lcom/yiersan/ui/event/other/ae;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ae;->a()Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->g:Lcom/yiersan/ui/bean/CategoryParamBean;

    .line 124
    return-void
.end method

.method public TypeDataResult(Lcom/yiersan/ui/event/a/bs;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/TypeFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/TypeFragment;->e()V

    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/TypeFragment;->g()V

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->f:Lcom/yiersan/ui/a/fr;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/fr;->notifyDataSetChanged()V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/TypeFragment;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->e:Landroid/widget/ListView;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->d:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/yiersan/ui/a/fr;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/TypeFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/TypeFragment;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/fr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->f:Lcom/yiersan/ui/a/fr;

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/TypeFragment;->f:Lcom/yiersan/ui/a/fr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/yiersan/ui/fragment/ea;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/ea;-><init>(Lcom/yiersan/ui/fragment/TypeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/TypeFragment;->c()V

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->c()V

    .line 89
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/TypeFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->h(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0400ab

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->g:Lcom/yiersan/ui/bean/CategoryParamBean;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/TypeFragment;->g:Lcom/yiersan/ui/bean/CategoryParamBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CategoryParamBean;->typeID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/TypeBean;->resetSelectType(Ljava/util/List;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->f:Lcom/yiersan/ui/a/fr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/TypeFragment;->f:Lcom/yiersan/ui/a/fr;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/fr;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 83
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 84
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onPause()V

    .line 77
    const-string/jumbo v0, "type"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/TypeFragment;->h:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 70
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onResume()V

    .line 71
    const-string/jumbo v0, "type"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
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
