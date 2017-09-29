.class Lcom/yiersan/widget/mhvp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/InnerScrollView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerScrollView;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/n;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/n;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->e(Lcom/yiersan/widget/mhvp/InnerScrollView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/n;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->e(Lcom/yiersan/widget/mhvp/InnerScrollView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 758
    :cond_0
    return-void
.end method
