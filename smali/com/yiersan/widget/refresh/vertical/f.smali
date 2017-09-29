.class Lcom/yiersan/widget/refresh/vertical/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

.field final synthetic b:Lcom/yiersan/widget/refresh/vertical/e;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/refresh/vertical/e;Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yiersan/widget/refresh/vertical/f;->b:Lcom/yiersan/widget/refresh/vertical/e;

    iput-object p2, p0, Lcom/yiersan/widget/refresh/vertical/f;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/f;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/f;->b:Lcom/yiersan/widget/refresh/vertical/e;

    iget-object v1, p0, Lcom/yiersan/widget/refresh/vertical/f;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-virtual {v1}, Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/refresh/vertical/e;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/f;->a:Lcom/yiersan/widget/refresh/vertical/BaseRefreshLayout;

    invoke-static {v0, p0}, Lcom/yiersan/utils/ax;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
