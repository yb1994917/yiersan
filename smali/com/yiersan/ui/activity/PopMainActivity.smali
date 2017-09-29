.class public Lcom/yiersan/ui/activity/PopMainActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/yiersan/ui/bean/NoticeBean;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 128
    new-instance v0, Lcom/yiersan/ui/activity/jv;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/jv;-><init>(Lcom/yiersan/ui/activity/PopMainActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PopMainActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 105
    new-instance v0, Lcom/yiersan/utils/an;

    invoke-direct {v0, p0}, Lcom/yiersan/utils/an;-><init>(Landroid/app/Activity;)V

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(F)V

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/PopMainActivity;)Lcom/yiersan/ui/bean/NoticeBean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->b:Lcom/yiersan/ui/bean/NoticeBean;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->b:Lcom/yiersan/ui/bean/NoticeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/NoticeBean;->showPeriod:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->g:I

    .line 112
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 113
    new-instance v1, Lcom/yiersan/ui/activity/ju;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ju;-><init>(Lcom/yiersan/ui/activity/PopMainActivity;)V

    .line 119
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 120
    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/PopMainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/PopMainActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->g:I

    return v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/PopMainActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->g:I

    return v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/PopMainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 125
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/PopMainActivity;->overridePendingTransition(II)V

    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PopMainActivity;->a()V

    .line 55
    const v0, 0x7f04005c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopMainActivity;->setContentView(I)V

    .line 56
    iput-object p0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->a:Landroid/app/Activity;

    .line 57
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 59
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "notice"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/NoticeBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->b:Lcom/yiersan/ui/bean/NoticeBean;

    .line 60
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "popType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->f:I

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->b:Lcom/yiersan/ui/bean/NoticeBean;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PopMainActivity;->finish()V

    .line 65
    :cond_0
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f10025e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->d:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f10025f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PopMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->e:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v2, p0, Lcom/yiersan/ui/activity/PopMainActivity;->e:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/yiersan/ui/activity/PopMainActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 74
    iget-object v1, p0, Lcom/yiersan/ui/activity/PopMainActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/activity/js;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/js;-><init>(Lcom/yiersan/ui/activity/PopMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/activity/jt;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/jt;-><init>(Lcom/yiersan/ui/activity/PopMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->b:Lcom/yiersan/ui/bean/NoticeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/NoticeBean;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/PopMainActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PopMainActivity;->b:Lcom/yiersan/ui/bean/NoticeBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/NoticeBean;->img:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PopMainActivity;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/s;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PopMainActivity;->b()V

    .line 99
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->a(I)V

    .line 100
    return-void

    :cond_3
    move v0, v1

    .line 69
    goto :goto_0
.end method
