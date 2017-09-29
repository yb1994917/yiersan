.class public Lcom/yiersan/widget/SkuRecommendPopItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/SkuRecommendPopItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/SkuRecommendPopItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/yiersan/widget/SkuRecommendPopItemView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    const v0, 0x7f1006cf

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuRecommendPopItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/SkuRecommendPopItemView;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f1006d0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/SkuRecommendPopItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/SkuRecommendPopItemView;->b:Landroid/widget/TextView;

    .line 38
    return-void
.end method


# virtual methods
.method public setTagVisibility(Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/yiersan/widget/SkuRecommendPopItemView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/widget/SkuRecommendPopItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
