.class public Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;->a:F

    .line 19
    iput-object p1, p0, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;->b()V

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;->a:F

    return v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/yiersan/widget/ak;

    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yiersan/widget/ak;-><init>(Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/bf;->d(I)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;->a:F

    .line 56
    return-void
.end method
