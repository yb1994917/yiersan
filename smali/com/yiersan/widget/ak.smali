.class Lcom/yiersan/widget/ak;
.super Landroid/support/v7/widget/bf;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yiersan/widget/ak;->f:Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/widget/ak;->f:Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;

    invoke-static {v0}, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;->a(Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    return v0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/widget/ak;->f:Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;

    .line 30
    invoke-virtual {v0, p1}, Lcom/yiersan/widget/ScrollSpeedLinearLayoutManger;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
