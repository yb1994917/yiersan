.class Lcom/yiersan/widget/mhvp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/InnerListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerListView;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/e;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 731
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/e;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/e;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget v1, v1, Lcom/yiersan/widget/mhvp/InnerListView;->c:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->b(I)V

    .line 732
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/e;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/InnerListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/e;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/mhvp/InnerListView;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/e;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-boolean v0, v0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/e;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-static {v0, v2}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Lcom/yiersan/widget/mhvp/InnerListView;Z)V

    .line 739
    :cond_0
    return-void
.end method
