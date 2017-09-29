.class Lcom/yiersan/ui/activity/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/LoadMoreRecycleView$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PersonLookActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PersonLookActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yiersan/ui/activity/jr;->a:Lcom/yiersan/ui/activity/PersonLookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/activity/jr;->a:Lcom/yiersan/ui/activity/PersonLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PersonLookActivity;->a(Lcom/yiersan/ui/activity/PersonLookActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/PageBean;->page:I

    .line 129
    iget-object v1, p0, Lcom/yiersan/ui/activity/jr;->a:Lcom/yiersan/ui/activity/PersonLookActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PersonLookActivity;->a(Lcom/yiersan/ui/activity/PersonLookActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v1

    iget v1, v1, Lcom/yiersan/ui/bean/PageBean;->totalPage:I

    .line 130
    if-lt v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/activity/jr;->a:Lcom/yiersan/ui/activity/PersonLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PersonLookActivity;->b(Lcom/yiersan/ui/activity/PersonLookActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 134
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/jr;->a:Lcom/yiersan/ui/activity/PersonLookActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/PersonLookActivity;->c(Lcom/yiersan/ui/activity/PersonLookActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yiersan/ui/activity/jr;->a:Lcom/yiersan/ui/activity/PersonLookActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/PersonLookActivity;->a(Lcom/yiersan/ui/activity/PersonLookActivity;)Lcom/yiersan/ui/bean/PageBean;

    move-result-object v3

    iget v3, v3, Lcom/yiersan/ui/bean/PageBean;->count:I

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yiersan/ui/activity/jr;->a:Lcom/yiersan/ui/activity/PersonLookActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/PersonLookActivity;->d(Lcom/yiersan/ui/activity/PersonLookActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0
.end method
