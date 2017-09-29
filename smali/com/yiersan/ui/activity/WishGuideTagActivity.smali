.class public Lcom/yiersan/ui/activity/WishGuideTagActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 72
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/WishGuideTagActivity;->overridePendingTransition(II)V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f04007f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideTagActivity;->setContentView(I)V

    .line 41
    iput-object p0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->a:Landroid/app/Activity;

    .line 42
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishGuideTagActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 44
    const v0, 0x7f100328

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->b:Landroid/widget/RelativeLayout;

    .line 45
    const v0, 0x7f100329

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->c:Landroid/widget/LinearLayout;

    .line 46
    const v0, 0x7f10032d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->d:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f10032a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->f:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f10032c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->e:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishGuideTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tagGuideX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->g:I

    .line 51
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishGuideTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tagGuideY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->h:I

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    iget v1, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->g:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    iget v1, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->h:I

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    iget-object v1, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guidewishone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishGuideTagActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/qj;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qj;-><init>(Lcom/yiersan/ui/activity/WishGuideTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
