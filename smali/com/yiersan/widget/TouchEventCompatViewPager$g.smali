.class Lcom/yiersan/widget/TouchEventCompatViewPager$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/TouchEventCompatViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/widget/TouchEventCompatViewPager;


# direct methods
.method private constructor <init>(Lcom/yiersan/widget/TouchEventCompatViewPager;)V
    .locals 0

    .prologue
    .line 2887
    iput-object p1, p0, Lcom/yiersan/widget/TouchEventCompatViewPager$g;->a:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/widget/TouchEventCompatViewPager;Lcom/yiersan/widget/ba;)V
    .locals 0

    .prologue
    .line 2887
    invoke-direct {p0, p1}, Lcom/yiersan/widget/TouchEventCompatViewPager$g;-><init>(Lcom/yiersan/widget/TouchEventCompatViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2890
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager$g;->a:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b()V

    .line 2891
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2895
    iget-object v0, p0, Lcom/yiersan/widget/TouchEventCompatViewPager$g;->a:Lcom/yiersan/widget/TouchEventCompatViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/TouchEventCompatViewPager;->b()V

    .line 2896
    return-void
.end method
