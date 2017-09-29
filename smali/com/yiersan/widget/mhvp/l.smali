.class Lcom/yiersan/widget/mhvp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/mhvp/InnerScrollView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

.field final synthetic b:Lcom/yiersan/widget/mhvp/InnerScrollView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerScrollView;Lcom/yiersan/widget/mhvp/InnerScrollView$b;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/l;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iput-object p2, p0, Lcom/yiersan/widget/mhvp/l;->a:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/l;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->d(Lcom/yiersan/widget/mhvp/InnerScrollView;)Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView$b;->a()V

    .line 626
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/l;->a:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView$b;->a()V

    .line 627
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/l;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->d(Lcom/yiersan/widget/mhvp/InnerScrollView;)Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView$b;->b()V

    .line 632
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/l;->a:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView$b;->b()V

    .line 633
    return-void
.end method
