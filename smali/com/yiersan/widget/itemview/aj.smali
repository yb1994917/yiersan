.class Lcom/yiersan/widget/itemview/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yiersan/widget/itemview/aj;->a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/widget/itemview/aj;->a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;

    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->getScrollY()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/yiersan/widget/itemview/aj;->a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;

    invoke-static {v1}, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->a(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)I

    move-result v1

    sub-int v0, v1, v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/yiersan/widget/itemview/aj;->a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;

    invoke-static {v0}, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->b(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)Lcom/yiersan/widget/itemview/ResponsiveScrollView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yiersan/widget/itemview/aj;->a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;

    invoke-static {v0}, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->b(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)Lcom/yiersan/widget/itemview/ResponsiveScrollView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yiersan/widget/itemview/ResponsiveScrollView$a;->a()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yiersan/widget/itemview/aj;->a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;

    iget-object v1, p0, Lcom/yiersan/widget/itemview/aj;->a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;

    invoke-virtual {v1}, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->a(Lcom/yiersan/widget/itemview/ResponsiveScrollView;I)I

    .line 40
    iget-object v0, p0, Lcom/yiersan/widget/itemview/aj;->a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;

    iget-object v1, p0, Lcom/yiersan/widget/itemview/aj;->a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;

    invoke-static {v1}, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->c(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/widget/itemview/aj;->a:Lcom/yiersan/widget/itemview/ResponsiveScrollView;

    invoke-static {v2}, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->d(Lcom/yiersan/widget/itemview/ResponsiveScrollView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/widget/itemview/ResponsiveScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
