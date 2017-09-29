.class public Lcom/yiersan/ui/a/gf;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/gf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/gf$a;",
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
            "Lcom/yiersan/ui/bean/WishlistNameBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yiersan/base/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishlistNameBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yiersan/ui/a/gf;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/yiersan/ui/a/gf;->b:Ljava/util/List;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/gf;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yiersan/ui/a/gf;->c:Lcom/yiersan/base/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/a/gf;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/gf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/gf$a;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/a/gf;->a:Landroid/content/Context;

    const v1, 0x7f040133

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/yiersan/ui/a/gf$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/gf$a;-><init>(Lcom/yiersan/ui/a/gf;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/yiersan/ui/a/gf$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/gf;->a(Lcom/yiersan/ui/a/gf$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yiersan/ui/a/gf;->c:Lcom/yiersan/base/o;

    .line 32
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/gf$a;I)V
    .locals 3

    .prologue
    .line 42
    if-nez p2, :cond_0

    .line 43
    invoke-static {p1}, Lcom/yiersan/ui/a/gf$a;->a(Lcom/yiersan/ui/a/gf$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/gf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-static {p1}, Lcom/yiersan/ui/a/gf$a;->a(Lcom/yiersan/ui/a/gf$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0201fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 45
    invoke-static {p1}, Lcom/yiersan/ui/a/gf$a;->a(Lcom/yiersan/ui/a/gf$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/gf;->a:Landroid/content/Context;

    const v2, 0x7f090537

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p1}, Lcom/yiersan/ui/a/gf$a;->a(Lcom/yiersan/ui/a/gf$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "guidewishone"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/yiersan/ui/a/gf$a;->a(Lcom/yiersan/ui/a/gf$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/a/gg;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/gg;-><init>(Lcom/yiersan/ui/a/gf;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/yiersan/ui/a/gf$a;->a(Lcom/yiersan/ui/a/gf$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0201fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50
    invoke-static {p1}, Lcom/yiersan/ui/a/gf$a;->a(Lcom/yiersan/ui/a/gf$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/a/gf;->b:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishlistNameBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {p1}, Lcom/yiersan/ui/a/gf$a;->a(Lcom/yiersan/ui/a/gf$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/a/gf;->b:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishlistNameBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/WishlistNameBean;->isSelect:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/a/gf;->b:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishlistNameBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/WishlistNameBean;->isSelect:Z

    if-eqz v0, :cond_1

    .line 53
    invoke-static {p1}, Lcom/yiersan/ui/a/gf$a;->a(Lcom/yiersan/ui/a/gf$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/gf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/yiersan/ui/a/gf$a;->a(Lcom/yiersan/ui/a/gf$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/gf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/gf;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/gf$a;

    move-result-object v0

    return-object v0
.end method
