.class public Lcom/yiersan/ui/a/dh;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/dh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/dh$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ExpressInfoBean;",
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
            "Lcom/yiersan/ui/bean/ExpressInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yiersan/ui/a/dh;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/yiersan/ui/a/dh;->b:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/a/dh;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/dh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/dh$a;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040108

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/yiersan/ui/a/dh$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/dh$a;-><init>(Lcom/yiersan/ui/a/dh;Landroid/view/View;)V

    .line 33
    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/yiersan/ui/a/dh$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/dh;->a(Lcom/yiersan/ui/a/dh$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/dh$a;I)V
    .locals 7

    .prologue
    const v6, 0x7f0e00ab

    const v5, 0x7f0e00a9

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 38
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->a(Lcom/yiersan/ui/a/dh$a;)Landroid/view/View;

    move-result-object v3

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->b(Lcom/yiersan/ui/a/dh$a;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/yiersan/ui/a/dh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->c(Lcom/yiersan/ui/a/dh$a;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/yiersan/ui/a/dh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->d(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->e(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/a/dh;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ExpressInfoBean;

    .line 45
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->f(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lcom/yiersan/ui/bean/ExpressInfoBean;->acceptAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->g(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v0, Lcom/yiersan/ui/bean/ExpressInfoBean;->acceptTime:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    if-nez p2, :cond_3

    .line 49
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->d(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->e(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->f(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/dh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->g(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/dh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 38
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v0, v2

    .line 40
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->f(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/dh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-static {p1}, Lcom/yiersan/ui/a/dh$a;->g(Lcom/yiersan/ui/a/dh$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/dh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/dh;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/dh$a;

    move-result-object v0

    return-object v0
.end method
