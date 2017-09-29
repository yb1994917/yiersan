.class final Lcom/yiersan/utils/aj;
.super Lcom/facebook/rebound/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yiersan/utils/aj;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/rebound/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rebound/g;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/utils/aj;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/rebound/g;->b()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    iget-object v0, p0, Lcom/yiersan/utils/aj;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/rebound/g;->b()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    return-void
.end method
