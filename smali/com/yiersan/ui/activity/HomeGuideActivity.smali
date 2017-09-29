.class public Lcom/yiersan/ui/activity/HomeGuideActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/yiersan/widget/RippleSpreadView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 43
    const v0, 0x7f100173

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomeGuideActivity;->a:Landroid/widget/LinearLayout;

    .line 44
    const v0, 0x7f100160

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomeGuideActivity;->b:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f1000b4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomeGuideActivity;->d:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f100171

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/RippleSpreadView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomeGuideActivity;->e:Lcom/yiersan/widget/RippleSpreadView;

    .line 47
    const v0, 0x7f100172

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/HomeGuideActivity;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomeGuideActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f030083

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 50
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomeGuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/HomeGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090273

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomeGuideActivity;->e:Lcom/yiersan/widget/RippleSpreadView;

    invoke-virtual {v0}, Lcom/yiersan/widget/RippleSpreadView;->a()V

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/activity/HomeGuideActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yiersan/ui/activity/eo;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/eo;-><init>(Lcom/yiersan/ui/activity/HomeGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 65
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/HomeGuideActivity;->overridePendingTransition(II)V

    .line 66
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f04003b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/HomeGuideActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/HomeGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 38
    invoke-direct {p0}, Lcom/yiersan/ui/activity/HomeGuideActivity;->a()V

    .line 39
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
