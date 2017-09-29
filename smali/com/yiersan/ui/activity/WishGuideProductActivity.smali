.class public Lcom/yiersan/ui/activity/WishGuideProductActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 79
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->overridePendingTransition(II)V

    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f04007e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 44
    iput-object p0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->a:Landroid/app/Activity;

    .line 46
    const v0, 0x7f100328

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->b:Landroid/widget/RelativeLayout;

    .line 47
    const v0, 0x7f100329

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->d:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f10032a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->e:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f10032b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->c:Landroid/widget/RelativeLayout;

    .line 50
    const v0, 0x7f10032c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->f:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    iget-object v1, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x43610000    # 225.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    iget-object v1, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tagGuideX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->g:I

    .line 58
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishGuideProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tagGuideY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->h:I

    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    iget v1, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->g:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 62
    iget v1, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->h:I

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->a:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v1, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guidewishtwo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishGuideProductActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/qi;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qi;-><init>(Lcom/yiersan/ui/activity/WishGuideProductActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method
