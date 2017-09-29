.class public Lcom/yiersan/utils/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/rebound/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/facebook/rebound/m;->d()Lcom/facebook/rebound/m;

    move-result-object v0

    sput-object v0, Lcom/yiersan/utils/ai;->a:Lcom/facebook/rebound/m;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x1e

    const/4 v2, 0x3

    invoke-static {p0, v3, v0, v1, v2}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;FFII)V

    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;FFII)V
    .locals 6

    .prologue
    .line 36
    sget-object v0, Lcom/yiersan/utils/ai;->a:Lcom/facebook/rebound/m;

    invoke-virtual {v0}, Lcom/facebook/rebound/m;->b()Lcom/facebook/rebound/g;

    move-result-object v0

    .line 38
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/g;->a(D)Lcom/facebook/rebound/g;

    .line 42
    int-to-double v2, p3

    int-to-double v4, p4

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/i;->a(DD)Lcom/facebook/rebound/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/g;

    .line 44
    new-instance v1, Lcom/yiersan/utils/aj;

    invoke-direct {v1, p0}, Lcom/yiersan/utils/aj;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/k;)Lcom/facebook/rebound/g;

    .line 54
    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/g;->b(D)Lcom/facebook/rebound/g;

    .line 55
    return-void
.end method
