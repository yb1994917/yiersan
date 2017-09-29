.class Lcom/yiersan/ui/activity/ey;
.super Lcom/facebook/rebound/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/InstantActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/InstantActivity;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/yiersan/ui/activity/ey;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-direct {p0}, Lcom/facebook/rebound/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rebound/g;)V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yiersan/ui/activity/ey;->a:Lcom/yiersan/ui/activity/InstantActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/InstantActivity;->x(Lcom/yiersan/ui/activity/InstantActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/rebound/g;->b()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 481
    return-void
.end method
