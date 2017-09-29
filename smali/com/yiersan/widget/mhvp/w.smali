.class Lcom/yiersan/widget/mhvp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/w;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/w;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->a(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/w;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->b(Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;)V

    .line 148
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/w;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->d()V

    .line 149
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/w;->a:Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    new-instance v1, Lcom/yiersan/widget/mhvp/x;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/mhvp/x;-><init>(Lcom/yiersan/widget/mhvp/w;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_0
    return-void
.end method
