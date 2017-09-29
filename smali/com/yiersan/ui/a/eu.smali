.class public Lcom/yiersan/ui/a/eu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/eu$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SizeBean;",
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
            "Lcom/yiersan/ui/bean/SizeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yiersan/ui/a/eu;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/yiersan/ui/a/eu;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/ui/a/eu;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/eu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/a/eu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/a/eu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040121

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v1, Lcom/yiersan/ui/a/eu$a;

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/a/eu$a;-><init>(Lcom/yiersan/ui/a/eu;Lcom/yiersan/ui/a/ev;)V

    .line 52
    const v0, 0x7f1000f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/eu$a;->a:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f1004cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/eu$a;->b:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/eu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SizeBean;

    .line 62
    iget-object v3, v2, Lcom/yiersan/ui/a/eu$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/eu;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/SizeBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/SizeBean;->sizeName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v2, Lcom/yiersan/ui/a/eu$a;->b:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 64
    iget-object v1, v2, Lcom/yiersan/ui/a/eu$a;->a:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/SizeBean;->isSelect:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/a/eu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/eu$a;

    move-object v2, v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/a/eu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method
