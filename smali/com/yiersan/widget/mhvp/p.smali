.class Lcom/yiersan/widget/mhvp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/o;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/o;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/p;->a:Lcom/yiersan/widget/mhvp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/p;->a:Lcom/yiersan/widget/mhvp/o;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/o;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/p;->a:Lcom/yiersan/widget/mhvp/o;

    iget v1, v1, Lcom/yiersan/widget/mhvp/o;->a:I

    if-eq v0, v1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/p;->a:Lcom/yiersan/widget/mhvp/o;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/o;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/p;->a:Lcom/yiersan/widget/mhvp/o;

    iget-object v1, v1, Lcom/yiersan/widget/mhvp/o;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget v1, v1, Lcom/yiersan/widget/mhvp/InnerScrollView;->g:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->b(I)V

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/p;->a:Lcom/yiersan/widget/mhvp/o;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/o;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->a(Lcom/yiersan/widget/mhvp/InnerScrollView;Z)V

    .line 828
    return-void
.end method
