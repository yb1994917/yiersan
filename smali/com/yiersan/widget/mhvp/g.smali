.class Lcom/yiersan/widget/mhvp/g;
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
    .line 80
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/g;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/g;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerScrollView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/g;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget-object v1, v1, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getHeaderHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/g;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->a(Lcom/yiersan/widget/mhvp/InnerScrollView;)V

    .line 85
    return-void
.end method
