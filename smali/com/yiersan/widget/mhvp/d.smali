.class Lcom/yiersan/widget/mhvp/d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/InnerListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerListView;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/d;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/d;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    sget-object v1, Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;->CHANGING:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Lcom/yiersan/widget/mhvp/InnerListView;Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;)Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    .line 670
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 671
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/d;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    sget-object v1, Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;->CHANGING:Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Lcom/yiersan/widget/mhvp/InnerListView;Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;)Lcom/yiersan/widget/mhvp/InnerListView$DataStatus;

    .line 676
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 677
    return-void
.end method
