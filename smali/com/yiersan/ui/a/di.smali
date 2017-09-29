.class public Lcom/yiersan/ui/a/di;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/di$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yiersan/ui/a/di;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/yiersan/ui/a/di;->b:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/a/di;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/di;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/a/di;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 45
    if-nez p2, :cond_0

    .line 46
    new-instance v1, Lcom/yiersan/ui/a/di$a;

    invoke-direct {v1}, Lcom/yiersan/ui/a/di$a;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/a/di;->a:Landroid/content/Context;

    const v2, 0x7f040188

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    const v0, 0x7f1000d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/di$a;->a:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/di;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 58
    iget v2, v0, Lcom/yiersan/ui/bean/SkuBean;->stock:I

    if-gtz v2, :cond_1

    .line 59
    iget-object v2, v1, Lcom/yiersan/ui/a/di$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    :goto_1
    iget-object v2, v1, Lcom/yiersan/ui/a/di$a;->a:Landroid/widget/TextView;

    iget-boolean v3, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    iget-object v1, v1, Lcom/yiersan/ui/a/di$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yiersan/ui/a/di;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-object p2

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/di$a;

    move-object v1, v0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v1, Lcom/yiersan/ui/a/di$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method
