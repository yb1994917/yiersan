.class public Lcom/yiersan/utils/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ListView;Lcom/yiersan/ui/bean/SizeBean;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
