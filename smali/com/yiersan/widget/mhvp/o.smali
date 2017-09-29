.class Lcom/yiersan/widget/mhvp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/widget/mhvp/InnerScrollView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerScrollView;I)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/o;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iput p2, p0, Lcom/yiersan/widget/mhvp/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/o;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->f(Lcom/yiersan/widget/mhvp/InnerScrollView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/o;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->f(Lcom/yiersan/widget/mhvp/InnerScrollView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 821
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/o;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    new-instance v1, Lcom/yiersan/widget/mhvp/p;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/mhvp/p;-><init>(Lcom/yiersan/widget/mhvp/o;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->post(Ljava/lang/Runnable;)Z

    .line 830
    return-void

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/o;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerScrollView;->i:Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/layout/SizeSensitiveLinearLayout;->requestLayout()V

    goto :goto_0
.end method
