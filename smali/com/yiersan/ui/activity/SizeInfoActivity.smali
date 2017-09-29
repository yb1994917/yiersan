.class public Lcom/yiersan/ui/activity/SizeInfoActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yiersan/widget/SizeInfoItem$a;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final n:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Lcom/yiersan/widget/SizeInfoItem;

.field private e:Lcom/yiersan/widget/SizeInfoItem;

.field private f:Lcom/yiersan/widget/SizeInfoItem;

.field private g:Lcom/yiersan/widget/SizeInfoItem;

.field private h:Lcom/yiersan/widget/SizeInfoItem;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/yiersan/ui/activity/SizeInfoActivity;->o()V

    .line 30
    const-class v0, Lcom/yiersan/ui/activity/SizeInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SizeInfoActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->e()V

    .line 49
    const v0, 0x7f1000b4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->i:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f1000b2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->j:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f1002cd

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/SizeInfoItem;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->d:Lcom/yiersan/widget/SizeInfoItem;

    .line 52
    const v0, 0x7f1002ce

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/SizeInfoItem;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->e:Lcom/yiersan/widget/SizeInfoItem;

    .line 53
    const v0, 0x7f1002cf

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/SizeInfoItem;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->f:Lcom/yiersan/widget/SizeInfoItem;

    .line 54
    const v0, 0x7f1002d0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/SizeInfoItem;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->g:Lcom/yiersan/widget/SizeInfoItem;

    .line 55
    const v0, 0x7f1002d1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/SizeInfoItem;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->h:Lcom/yiersan/widget/SizeInfoItem;

    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->d:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/SizeInfoItem;->setOnItemChangeListener(Lcom/yiersan/widget/SizeInfoItem$a;)V

    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->e:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/SizeInfoItem;->setOnItemChangeListener(Lcom/yiersan/widget/SizeInfoItem$a;)V

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->f:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/SizeInfoItem;->setOnItemChangeListener(Lcom/yiersan/widget/SizeInfoItem$a;)V

    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->g:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/SizeInfoItem;->setOnItemChangeListener(Lcom/yiersan/widget/SizeInfoItem$a;)V

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->h:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/SizeInfoItem;->setOnItemChangeListener(Lcom/yiersan/widget/SizeInfoItem$a;)V

    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromJumpNative"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->k:Z

    .line 67
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->l:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "tall"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "acrossChest"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v2

    const-string/jumbo v3, "waist"

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v3

    const-string/jumbo v4, "hipline"

    invoke-virtual {v3, v4}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v4

    const-string/jumbo v5, "heavy"

    invoke-virtual {v4, v5}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-boolean v5, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->k:Z

    if-eqz v5, :cond_5

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 75
    iget-object v5, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->d:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v5, v0}, Lcom/yiersan/widget/SizeInfoItem;->setValue(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->e:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/SizeInfoItem;->setValue(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->f:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/SizeInfoItem;->setValue(Ljava/lang/String;)V

    .line 83
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->g:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/SizeInfoItem;->setValue(Ljava/lang/String;)V

    .line 86
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->h:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/SizeInfoItem;->setValue(Ljava/lang/String;)V

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->l()V

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0904fe

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SizeInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f09049b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->d:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0}, Lcom/yiersan/widget/SizeInfoItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->e:Lcom/yiersan/widget/SizeInfoItem;

    .line 121
    invoke-virtual {v0}, Lcom/yiersan/widget/SizeInfoItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->f:Lcom/yiersan/widget/SizeInfoItem;

    .line 122
    invoke-virtual {v0}, Lcom/yiersan/widget/SizeInfoItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->g:Lcom/yiersan/widget/SizeInfoItem;

    .line 123
    invoke-virtual {v0}, Lcom/yiersan/widget/SizeInfoItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->h:Lcom/yiersan/widget/SizeInfoItem;

    .line 124
    invoke-virtual {v0}, Lcom/yiersan/widget/SizeInfoItem;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private m()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->d:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, v1

    :goto_0
    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->e:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->f:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v6, v1

    :goto_2
    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->g:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v7, v1

    :goto_3
    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->h:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v8, v1

    :goto_4
    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    move-object v3, v1

    move-object v9, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v11}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->d:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->e:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->f:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->g:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->h:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_4
.end method

.method private n()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->d:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "tall"

    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->d:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->f:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "acrossChest"

    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->f:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->g:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "waist"

    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->g:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->h:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "hipline"

    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->h:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->e:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v0}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "heavy"

    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->e:Lcom/yiersan/widget/SizeInfoItem;

    invoke-virtual {v2}, Lcom/yiersan/widget/SizeInfoItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_4
    return-void
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SizeInfoActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SizeInfoActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SizeInfoActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SizeInfoActivity;->n:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public UpdateUserInfoResult(Lcom/yiersan/ui/event/other/bq;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->n()V

    .line 140
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->k:Z

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->finish()V

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->m:Z

    .line 144
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->finish()V

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string/jumbo v1, "jumpUrl"

    iget-object v2, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->l()V

    .line 117
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->m:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/yiersan/ui/activity/SizeInfoActivity;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 161
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SizeInfoActivity;->n:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 104
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 106
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 109
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->m()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x7f1000b2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f040070

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->j()V

    .line 43
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SizeInfoActivity;->k()V

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 99
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 100
    return-void
.end method
