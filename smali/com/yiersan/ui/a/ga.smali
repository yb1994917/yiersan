.class public Lcom/yiersan/ui/a/ga;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/ga$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/ga$a;",
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
            "Lcom/yiersan/ui/bean/BrandBean;",
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
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yiersan/ui/a/ga;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/yiersan/ui/a/ga;->b:Ljava/util/List;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ga;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/ui/a/ga;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/a/ga;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ga;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/ga$a;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yiersan/ui/a/ga;->a:Landroid/content/Context;

    const v1, 0x7f040131

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/yiersan/ui/a/ga$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/ga$a;-><init>(Lcom/yiersan/ui/a/ga;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/yiersan/ui/a/ga$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/ga;->a(Lcom/yiersan/ui/a/ga$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/ga$a;I)V
    .locals 7

    .prologue
    const v6, 0x7f030023

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 48
    if-nez p2, :cond_1

    .line 49
    iget-object v0, p1, Lcom/yiersan/ui/a/ga$a;->n:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p1, Lcom/yiersan/ui/a/ga$a;->n:Landroid/widget/ImageView;

    const v3, 0x7f030001

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    iget-object v0, p1, Lcom/yiersan/ui/a/ga$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/a/ga;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lcom/yiersan/ui/a/ga$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_0
    iget-object v0, p1, Lcom/yiersan/ui/a/ga$a;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/a/gb;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/gb;-><init>(Lcom/yiersan/ui/a/ga;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :goto_1
    return-void

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/a/ga$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/a/ga;->b:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 71
    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandBean;->newArrival:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    .line 72
    iget-object v4, p1, Lcom/yiersan/ui/a/ga$a;->o:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, v0, Lcom/yiersan/ui/bean/BrandBean;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/yiersan/ui/a/ga;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    new-instance v3, Lcom/yiersan/other/b;

    invoke-direct {v3}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v1

    iget-object v3, p1, Lcom/yiersan/ui/a/ga$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 76
    :cond_2
    iget-object v1, p1, Lcom/yiersan/ui/a/ga$a;->n:Landroid/widget/ImageView;

    new-instance v3, Lcom/yiersan/ui/a/gc;

    invoke-direct {v3, p0, v0}, Lcom/yiersan/ui/a/gc;-><init>(Lcom/yiersan/ui/a/ga;Lcom/yiersan/ui/bean/BrandBean;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p1, Lcom/yiersan/ui/a/ga$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 72
    goto :goto_2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/ga;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/ga$a;

    move-result-object v0

    return-object v0
.end method
