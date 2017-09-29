.class public Lcom/yiersan/ui/activity/BodyInfoActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/BodyInfoActivity$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

.field private f:Lnet/idik/lib/slimadapter/b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/activity/BodyInfoActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/yiersan/ui/activity/BodyInfoActivity;->q()V

    .line 42
    const-class v0, Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/BodyInfoActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 62
    new-instance v0, Lcom/yiersan/ui/activity/q;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/q;-><init>(Lcom/yiersan/ui/activity/BodyInfoActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->k:Landroid/support/v7/widget/RecyclerView$g;

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/activity/BodyInfoActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v1, Lcom/yiersan/ui/activity/BodyInfoActivity$a;

    const-string/jumbo v2, "\u76f4\u7b52\u578b"

    const-string/jumbo v3, "\u80f8\u5bbd\u3001\u8170\u5bbd\u3001\u81c0\u5bbd\u76f8\u5dee\u8f83\u5c11"

    const v4, 0x7f030020

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yiersan/ui/activity/BodyInfoActivity$a;-><init>(Lcom/yiersan/ui/activity/BodyInfoActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    new-instance v2, Lcom/yiersan/ui/activity/BodyInfoActivity$a;

    const-string/jumbo v3, "\u68a8\u578b"

    const-string/jumbo v4, "\u8179\u90e8\u8d58\u8089\u8f83\u591a\uff0c\u81c0\u90e8\u4e30\u6ee1"

    const v5, 0x7f03001d

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/yiersan/ui/activity/BodyInfoActivity$a;-><init>(Lcom/yiersan/ui/activity/BodyInfoActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    new-instance v3, Lcom/yiersan/ui/activity/BodyInfoActivity$a;

    const-string/jumbo v4, "\u82f9\u679c\u578b"

    const-string/jumbo v5, "\u8179\u90e8\u3001\u81c0\u3001\u5927\u817f\u8102\u80aa\u8f83\u591a"

    const v6, 0x7f03001e

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/yiersan/ui/activity/BodyInfoActivity$a;-><init>(Lcom/yiersan/ui/activity/BodyInfoActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    new-instance v4, Lcom/yiersan/ui/activity/BodyInfoActivity$a;

    const-string/jumbo v5, "\u6c99\u6f0f\u578b"

    const-string/jumbo v6, "\u7ec6\u8170\uff0c\u660e\u663e\u7684S\u66f2\u7ebf"

    const v7, 0x7f03001f

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/yiersan/ui/activity/BodyInfoActivity$a;-><init>(Lcom/yiersan/ui/activity/BodyInfoActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    new-instance v5, Lcom/yiersan/ui/activity/BodyInfoActivity$a;

    const-string/jumbo v6, "\u5012\u4e09\u89d2"

    const-string/jumbo v7, "\u80a9\u5bbd\u3001\u65e0\u8170\u3001\u7a84\u81c0"

    const v8, 0x7f03001c

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/yiersan/ui/activity/BodyInfoActivity$a;-><init>(Lcom/yiersan/ui/activity/BodyInfoActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    iget-object v6, v1, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 125
    iput-boolean v9, v1, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->d:Z

    .line 127
    :cond_0
    iget-object v6, v2, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 128
    iput-boolean v9, v2, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->d:Z

    .line 130
    :cond_1
    iget-object v6, v3, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 131
    iput-boolean v9, v3, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->d:Z

    .line 133
    :cond_2
    iget-object v6, v4, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 134
    iput-boolean v9, v4, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->d:Z

    .line 136
    :cond_3
    iget-object v6, v5, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 137
    iput-boolean v9, v5, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->d:Z

    .line 139
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/BodyInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/BodyInfoActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->e()V

    .line 84
    const v0, 0x7f1000b4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->d:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f1000bb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->e:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040139

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87
    const v1, 0x7f1000b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->e:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 89
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    const v4, 0x42916666    # 72.7f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->e:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setFootView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->e:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->e:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->k:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/BodyInfoActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->n()V

    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/BodyInfoActivity;)Lnet/idik/lib/slimadapter/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->f:Lnet/idik/lib/slimadapter/b;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromJumpNative"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->h:Z

    .line 100
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->i:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    .line 102
    iget-boolean v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->h:Z

    if-eqz v1, :cond_0

    .line 103
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "fit"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0904fe

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/BodyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_0
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->g:Ljava/util/List;

    .line 109
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->l()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->f:Lnet/idik/lib/slimadapter/b;

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->f:Lnet/idik/lib/slimadapter/b;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->e:Lcom/yiersan/widget/HeaderAndFooterRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->f:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/HeaderAndFooterRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 112
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->n()V

    .line 113
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f09013d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private l()Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400f3

    new-instance v2, Lcom/yiersan/ui/activity/r;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/r;-><init>(Lcom/yiersan/ui/activity/BodyInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/activity/BodyInfoActivity$a;

    .line 179
    iget-boolean v2, v0, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->d:Z

    if-eqz v2, :cond_0

    .line 180
    iget-object v0, v0, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->a:Ljava/lang/String;

    .line 183
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 187
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/activity/BodyInfoActivity$a;

    .line 189
    iget-boolean v0, v0, Lcom/yiersan/ui/activity/BodyInfoActivity$a;->d:Z

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->m()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v11}, Lcom/yiersan/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "fit"

    invoke-direct {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method private static q()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BodyInfoActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/BodyInfoActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.BodyInfoActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xf1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/BodyInfoActivity;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public UpdateUserInfoResult(Lcom/yiersan/ui/event/other/bq;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->p()V

    .line 215
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->h:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->finish()V

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->j:Z

    .line 219
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->finish()V

    .line 220
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string/jumbo v1, "jumpUrl"

    iget-object v2, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->j:Z

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/yiersan/ui/activity/BodyInfoActivity;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 204
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/BodyInfoActivity;->l:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 241
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 243
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 246
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->o()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 241
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
    .line 54
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->setContentView(I)V

    .line 57
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->j()V

    .line 58
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BodyInfoActivity;->k()V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 236
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 237
    return-void
.end method
