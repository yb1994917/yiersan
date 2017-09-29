.class Lcom/yiersan/widget/ah;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/widget/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/PinnedSectionListView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yiersan/widget/ah;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yiersan/widget/ah;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/PinnedSectionListView;->b()V

    .line 133
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yiersan/widget/ah;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/PinnedSectionListView;->b()V

    .line 136
    return-void
.end method
