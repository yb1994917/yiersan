.class Lcom/yiersan/ui/activity/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/ShortListActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/ShortListActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yiersan/ui/activity/nm;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/activity/nm;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->e(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/yiersan/ui/activity/nm;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->a(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/nm;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->e(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 221
    iget-object v1, p0, Lcom/yiersan/ui/activity/nm;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/ShortListActivity;->e(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    if-lt v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/yiersan/ui/activity/nm;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/ShortListActivity;->a(Lcom/yiersan/ui/activity/ShortListActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_0

    .line 224
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 225
    iget-object v1, p0, Lcom/yiersan/ui/activity/nm;->a:Lcom/yiersan/ui/activity/ShortListActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/yiersan/ui/activity/ShortListActivity;->a(II)V

    goto :goto_0
.end method
