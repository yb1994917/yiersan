.class public Lcom/yiersan/ui/activity/BaseInfoActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final i:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yiersan/ui/a/eu;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/BaseInfoActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/BaseInfoActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/BaseInfoActivity;)Lcom/yiersan/ui/a/eu;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->f:Lcom/yiersan/ui/a/eu;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/BaseInfoActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->l()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f1000b4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->c:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f1000b3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->d:Landroid/widget/ListView;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->e:Ljava/util/List;

    .line 57
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->h:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 59
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->l()V

    .line 63
    :goto_0
    new-instance v0, Lcom/yiersan/ui/a/eu;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/eu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->f:Lcom/yiersan/ui/a/eu;

    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->f:Lcom/yiersan/ui/a/eu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/yiersan/ui/activity/j;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/j;-><init>(Lcom/yiersan/ui/activity/BaseInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->h:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f090215

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BaseInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f1000b2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/utils/ak;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f090135

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private l()V
    .locals 3

    .prologue
    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    .line 91
    iget-boolean v0, v0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-virtual/range {v0 .. v11}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BaseInfoActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/BaseInfoActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.BaseInfoActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/BaseInfoActivity;->i:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public UpdateUserInfoResult(Lcom/yiersan/ui/event/other/bq;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "default_size"

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->h:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->finish()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->finish()V

    .line 119
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/SizeInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string/jumbo v1, "jumpUrl"

    iget-object v2, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/SizeBean;->getSelectSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/BaseInfoActivity;->i:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 134
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 136
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 139
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->m()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x7f1000b2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->e()V

    .line 47
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromJumpNative"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/BaseInfoActivity;->h:Z

    .line 49
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BaseInfoActivity;->k()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 103
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 104
    return-void
.end method
