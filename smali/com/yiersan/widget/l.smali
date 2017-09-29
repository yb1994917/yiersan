.class Lcom/yiersan/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

.field final synthetic b:Lcom/yiersan/widget/FilterGroupView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/FilterGroupView;Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yiersan/widget/l;->b:Lcom/yiersan/widget/FilterGroupView;

    iput-object p2, p0, Lcom/yiersan/widget/l;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yiersan/widget/l;->b:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v0}, Lcom/yiersan/widget/FilterGroupView;->d(Lcom/yiersan/widget/FilterGroupView;)Lcom/yiersan/ui/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bh;->f()V

    .line 83
    iget-object v0, p0, Lcom/yiersan/widget/l;->b:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v0}, Lcom/yiersan/widget/FilterGroupView;->e(Lcom/yiersan/widget/FilterGroupView;)Lcom/yiersan/widget/FilterGroupView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/l;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/l;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yiersan/widget/l;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/yiersan/ui/bean/CustomizedBean;->resetCommonOther(Ljava/util/List;I)V

    .line 85
    iget-object v0, p0, Lcom/yiersan/widget/l;->b:Lcom/yiersan/widget/FilterGroupView;

    invoke-static {v0}, Lcom/yiersan/widget/FilterGroupView;->e(Lcom/yiersan/widget/FilterGroupView;)Lcom/yiersan/widget/FilterGroupView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/widget/l;->a:Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->tagFilters:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    invoke-interface {v1, p1, v0}, Lcom/yiersan/widget/FilterGroupView$a;->a(Landroid/view/View;Lcom/yiersan/ui/bean/CustomizedBean;)V

    .line 87
    :cond_0
    return-void
.end method
