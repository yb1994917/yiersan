.class public Lcom/yiersan/ui/fragment/SearchProductFragment;
.super Lcom/yiersan/base/LazyFragment;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/android/flexbox/FlexboxLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yiersan/base/LazyFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/SearchProductFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(I)Lcom/yiersan/ui/fragment/SearchProductFragment;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/yiersan/ui/fragment/SearchProductFragment;

    invoke-direct {v0}, Lcom/yiersan/ui/fragment/SearchProductFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string/jumbo v2, "SearchType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/yiersan/ui/fragment/SearchProductFragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/SearchProductFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->j:I

    return v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/SearchProductFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/SearchProductFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public SearchTagResult(Lcom/yiersan/ui/event/other/ay;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ay;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ay;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/SearchProductFragment;->h()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->b:Landroid/view/View;

    const v1, 0x7f100294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->b:Landroid/view/View;

    const v1, 0x7f100409

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->h:Landroid/widget/RelativeLayout;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->i:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/SearchProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SearchType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->j:I

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0400c2

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v1, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/SearchProductActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SearchProductActivity;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/SearchProductFragment;->h()V

    .line 70
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->g:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 106
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->g:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->g:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401ac

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 89
    const v1, 0x7f10011d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    const v2, 0x7f100654

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/yiersan/ui/fragment/SearchProductFragment;->g:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v1, Lcom/yiersan/ui/fragment/dz;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/fragment/dz;-><init>(Lcom/yiersan/ui/fragment/SearchProductFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onDestroy()V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
