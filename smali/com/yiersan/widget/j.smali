.class Lcom/yiersan/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/CustomStatusView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/CustomStatusView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yiersan/widget/j;->a:Lcom/yiersan/widget/CustomStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcom/yiersan/widget/j;->a:Lcom/yiersan/widget/CustomStatusView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/yiersan/widget/CustomStatusView;->b(Lcom/yiersan/widget/CustomStatusView;F)F

    .line 202
    iget-object v0, p0, Lcom/yiersan/widget/j;->a:Lcom/yiersan/widget/CustomStatusView;

    invoke-static {v0}, Lcom/yiersan/widget/CustomStatusView;->b(Lcom/yiersan/widget/CustomStatusView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yiersan/widget/j;->a:Lcom/yiersan/widget/CustomStatusView;

    invoke-static {v0}, Lcom/yiersan/widget/CustomStatusView;->c(Lcom/yiersan/widget/CustomStatusView;)Lcom/yiersan/widget/CustomStatusView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/yiersan/widget/j;->a:Lcom/yiersan/widget/CustomStatusView;

    invoke-static {v0}, Lcom/yiersan/widget/CustomStatusView;->c(Lcom/yiersan/widget/CustomStatusView;)Lcom/yiersan/widget/CustomStatusView$a;

    move-result-object v0

    sget-object v1, Lcom/yiersan/widget/CustomStatusView$StatusEnum;->LoadSuccess:Lcom/yiersan/widget/CustomStatusView$StatusEnum;

    invoke-interface {v0, v1}, Lcom/yiersan/widget/CustomStatusView$a;->a(Lcom/yiersan/widget/CustomStatusView$StatusEnum;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/j;->a:Lcom/yiersan/widget/CustomStatusView;

    invoke-virtual {v0}, Lcom/yiersan/widget/CustomStatusView;->invalidate()V

    .line 208
    return-void
.end method
