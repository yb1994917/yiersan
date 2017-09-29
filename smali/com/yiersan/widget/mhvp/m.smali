.class Lcom/yiersan/widget/mhvp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/mhvp/InnerScrollView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/InnerScrollView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerScrollView;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/m;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/m;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/m;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerScrollView;->b:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/ac;->e()V

    .line 648
    :cond_0
    return-void
.end method
