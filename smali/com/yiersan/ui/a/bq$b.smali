.class Lcom/yiersan/ui/a/bq$b;
.super Lcom/yiersan/ui/a/bq$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/yiersan/widget/indicator/CirclePageIndicator;

.field c:Lcom/yiersan/ui/a/cf;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yiersan/ui/a/bq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 752
    iput-object p1, p0, Lcom/yiersan/ui/a/bq$b;->e:Lcom/yiersan/ui/a/bq;

    .line 753
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/bq$e;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 754
    const v0, 0x7f100586

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$b;->a:Landroid/support/v4/view/ViewPager;

    .line 755
    const v0, 0x7f100587

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$b;->b:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$b;->d:Ljava/util/List;

    .line 758
    new-instance v0, Lcom/yiersan/ui/a/cf;

    invoke-static {p1}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/bq$b;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/cf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$b;->c:Lcom/yiersan/ui/a/cf;

    .line 759
    iget-object v0, p0, Lcom/yiersan/ui/a/bq$b;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/a/bq$b;->c:Lcom/yiersan/ui/a/cf;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 760
    return-void
.end method
