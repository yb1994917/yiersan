.class Lcom/yiersan/ui/activity/fc;
.super Lcom/facebook/rebound/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/InstantActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/InstantActivity;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/yiersan/ui/activity/fc;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-direct {p0}, Lcom/facebook/rebound/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rebound/g;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 523
    invoke-virtual {p1}, Lcom/facebook/rebound/g;->b()D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/yiersan/ui/activity/fc;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v6}, Lcom/yiersan/ui/activity/InstantActivity;->z(Lcom/yiersan/ui/activity/InstantActivity;)I

    move-result v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/rebound/o;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 524
    iget-object v1, p0, Lcom/yiersan/ui/activity/fc;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/InstantActivity;->C(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/fc;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/InstantActivity;->z(Lcom/yiersan/ui/activity/InstantActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 525
    iget-object v1, p0, Lcom/yiersan/ui/activity/fc;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/InstantActivity;->B(Lcom/yiersan/ui/activity/InstantActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 526
    iget-object v1, p0, Lcom/yiersan/ui/activity/fc;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/InstantActivity;->w(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 528
    :cond_0
    return-void
.end method
