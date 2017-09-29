.class Lcom/yiersan/widget/mhvp/i;
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
    .line 306
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/i;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/i;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/i;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iget v1, v1, Lcom/yiersan/widget/mhvp/InnerScrollView;->g:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->b(I)V

    .line 310
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/i;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/i;->a:Lcom/yiersan/widget/mhvp/InnerScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/InnerScrollView;->a(Lcom/yiersan/widget/mhvp/InnerScrollView;Z)V

    .line 313
    :cond_0
    return-void
.end method
