.class Lcom/yiersan/widget/NoPreloadViewPager$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/NoPreloadViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/NoPreloadViewPager;


# direct methods
.method private constructor <init>(Lcom/yiersan/widget/NoPreloadViewPager;)V
    .locals 0

    .prologue
    .line 1717
    iput-object p1, p0, Lcom/yiersan/widget/NoPreloadViewPager$c;->a:Lcom/yiersan/widget/NoPreloadViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/widget/NoPreloadViewPager;Lcom/yiersan/widget/aa;)V
    .locals 0

    .prologue
    .line 1717
    invoke-direct {p0, p1}, Lcom/yiersan/widget/NoPreloadViewPager$c;-><init>(Lcom/yiersan/widget/NoPreloadViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager$c;->a:Lcom/yiersan/widget/NoPreloadViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/NoPreloadViewPager;->b()V

    .line 1722
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/yiersan/widget/NoPreloadViewPager$c;->a:Lcom/yiersan/widget/NoPreloadViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/NoPreloadViewPager;->b()V

    .line 1727
    return-void
.end method
