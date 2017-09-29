.class public Lcom/yiersan/ui/a/bm;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/bm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/bm$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/GownListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/GownListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/yiersan/ui/a/bm;->a:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lcom/yiersan/ui/a/bm;->b:Ljava/util/List;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/bm;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yiersan/ui/a/bm;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/a/bm;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/bm$a;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400c6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/yiersan/ui/a/bm$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/bm$a;-><init>(Lcom/yiersan/ui/a/bm;Landroid/view/View;)V

    .line 50
    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/yiersan/ui/a/bm$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/bm;->a(Lcom/yiersan/ui/a/bm$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/bm$a;I)V
    .locals 6

    .prologue
    const v5, 0x7f0e0053

    const v4, 0x7f02006c

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/a/bm;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/GownListBean;

    .line 67
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->a(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/GownListBean;->brandName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->b(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/GownListBean;->productName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->c(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/bm;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/yiersan/ui/bean/GownListBean;->size:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->d(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/GownListBean;->gownPriceInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->e(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/GownListBean;->statusDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lcom/yiersan/ui/bean/GownListBean;->thumbPic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/yiersan/ui/a/bm;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/yiersan/ui/bean/GownListBean;->thumbPic:Ljava/lang/String;

    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->f(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 77
    :cond_0
    iget v1, v0, Lcom/yiersan/ui/bean/GownListBean;->btnStatus:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/yiersan/ui/bean/GownListBean;->btnStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/yiersan/ui/bean/GownListBean;->btnStatus:I

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/yiersan/ui/bean/GownListBean;->btnStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->g(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->g(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->g(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/bn;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/bn;-><init>(Lcom/yiersan/ui/a/bm;Lcom/yiersan/ui/bean/GownListBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->g(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f09043a

    invoke-static {v2}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->h(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/bp;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/bp;-><init>(Lcom/yiersan/ui/a/bm;Lcom/yiersan/ui/bean/GownListBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void

    .line 88
    :cond_2
    iget v1, v0, Lcom/yiersan/ui/bean/GownListBean;->btnStatus:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 89
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->g(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->g(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->g(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/bo;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/bo;-><init>(Lcom/yiersan/ui/a/bm;Lcom/yiersan/ui/bean/GownListBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->g(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0900e7

    invoke-static {v2}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {p1}, Lcom/yiersan/ui/a/bm$a;->g(Lcom/yiersan/ui/a/bm$a;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/bm;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/bm$a;

    move-result-object v0

    return-object v0
.end method
