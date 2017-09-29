.class Lcom/yiersan/widget/mhvp/c;
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
    .line 626
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/c;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/c;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/InnerListView;->h()V

    .line 631
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/c;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/InnerListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/c;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/c;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-boolean v0, v0, Lcom/yiersan/widget/mhvp/InnerListView;->j:Z

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/c;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Lcom/yiersan/widget/mhvp/InnerListView;Z)V

    .line 637
    :cond_0
    return-void
.end method
