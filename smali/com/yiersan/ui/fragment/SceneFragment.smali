.class public Lcom/yiersan/ui/fragment/SceneFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final h:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/widget/ListView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SceneBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yiersan/ui/a/ey;

.field private g:Lcom/yiersan/ui/bean/CategoryParamBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/SceneFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/SceneFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/SceneFragment;)Lcom/yiersan/ui/a/ey;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->f:Lcom/yiersan/ui/a/ey;

    return-object v0
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SceneFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/SceneFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.SceneFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/SceneFragment;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public FilterSceneResult(Lcom/yiersan/ui/event/other/ae;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ae;->a()Lcom/yiersan/ui/bean/CategoryParamBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->g:Lcom/yiersan/ui/bean/CategoryParamBean;

    .line 121
    return-void
.end method

.method public SceneDataResult(Lcom/yiersan/ui/event/a/bi;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/SceneFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/SceneFragment;->e()V

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bi;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->f:Lcom/yiersan/ui/a/ey;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ey;->notifyDataSetChanged()V

    .line 112
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/SceneFragment;->g()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/SceneFragment;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->b:Landroid/view/View;

    const v1, 0x7f1003ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->d:Landroid/widget/ListView;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->e:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/yiersan/ui/a/ey;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/SceneFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/SceneFragment;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/ey;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->f:Lcom/yiersan/ui/a/ey;

    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/SceneFragment;->f:Lcom/yiersan/ui/a/ey;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/yiersan/ui/fragment/dy;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/dy;-><init>(Lcom/yiersan/ui/fragment/SceneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/SceneFragment;->c()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->c()V

    .line 85
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/SceneFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->g(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0400aa

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/SceneFragment;->g:Lcom/yiersan/ui/bean/CategoryParamBean;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/SceneBean;->resetSelectScene(Ljava/util/List;Lcom/yiersan/ui/bean/CategoryParamBean;)V

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->f:Lcom/yiersan/ui/a/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/SceneFragment;->f:Lcom/yiersan/ui/a/ey;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ey;->notifyDataSetChanged()V

    .line 100
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 79
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 80
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onPause()V

    .line 73
    const-string/jumbo v0, "scene"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/SceneFragment;->h:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 66
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onResume()V

    .line 67
    const-string/jumbo v0, "scene"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
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
