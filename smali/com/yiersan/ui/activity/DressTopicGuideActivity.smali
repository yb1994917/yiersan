.class public Lcom/yiersan/ui/activity/DressTopicGuideActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->e:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressTopicGuideActivity;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->e:I

    return v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressTopicGuideActivity;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->e:I

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/DressTopicGuideActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/DressTopicGuideActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/DressTopicGuideActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 59
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->overridePendingTransition(II)V

    .line 60
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 34
    const v0, 0x7f10015f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->a:Landroid/widget/LinearLayout;

    .line 35
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->b:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f100160

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->c:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f1000b4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->d:Landroid/widget/TextView;

    .line 39
    invoke-static {p0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "dressTopicGuide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicGuideActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yiersan/ui/activity/ea;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ea;-><init>(Lcom/yiersan/ui/activity/DressTopicGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
