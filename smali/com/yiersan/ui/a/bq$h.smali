.class Lcom/yiersan/ui/a/bq$h;
.super Lcom/yiersan/ui/a/bq$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/yiersan/widget/indicator/CirclePageIndicator;

.field c:Lcom/yiersan/ui/a/da;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yiersan/ui/a/bq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 736
    iput-object p1, p0, Lcom/yiersan/ui/a/bq$h;->e:Lcom/yiersan/ui/a/bq;

    .line 737
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/bq$e;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 738
    const v0, 0x7f1005a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$h;->a:Landroid/support/v4/view/ViewPager;

    .line 739
    const v0, 0x7f1005a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$h;->b:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$h;->d:Ljava/util/List;

    .line 742
    new-instance v0, Lcom/yiersan/ui/a/da;

    invoke-static {p1}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/bq$h;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/da;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$h;->c:Lcom/yiersan/ui/a/da;

    .line 743
    iget-object v0, p0, Lcom/yiersan/ui/a/bq$h;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/a/bq$h;->c:Lcom/yiersan/ui/a/da;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 744
    return-void
.end method
