.class public Lcom/yiersan/ui/a/eh;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/eh$c;,
        Lcom/yiersan/ui/a/eh$a;,
        Lcom/yiersan/ui/a/eh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/eh$c;",
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
            "Lcom/yiersan/ui/bean/ProductCommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductCommentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yiersan/ui/a/eh;->a:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/yiersan/ui/a/eh;->b:Ljava/util/List;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/eh;->c:Landroid/view/LayoutInflater;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/eh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/a/eh;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/a/eh;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/eh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/eh$c;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/a/eh;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/yiersan/ui/a/eh$c;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/eh$c;-><init>(Lcom/yiersan/ui/a/eh;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/yiersan/ui/a/eh$c;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/eh;->a(Lcom/yiersan/ui/a/eh$c;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/eh$c;I)V
    .locals 10

    .prologue
    const v6, 0x7f030012

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/a/eh;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 56
    iget-object v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->headImg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/yiersan/ui/a/eh;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v5, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->headImg:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    new-instance v5, Lcom/yiersan/other/b;

    invoke-direct {v5}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v1, v5}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v1

    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->a(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->a(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v5, Lcom/yiersan/ui/a/ei;

    invoke-direct {v5, p0, v0}, Lcom/yiersan/ui/a/ei;-><init>(Lcom/yiersan/ui/a/eh;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->b(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/ImageView;

    move-result-object v5

    const-string/jumbo v1, "1"

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->crowned:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->c(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->isYgirl:I

    if-ne v1, v4, :cond_6

    .line 74
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->d(Lcom/yiersan/ui/a/eh$c;)Lcom/yiersan/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 75
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->d(Lcom/yiersan/ui/a/eh$c;)Lcom/yiersan/widget/CircleImageView;

    move-result-object v1

    const v5, 0x7f0301ea

    invoke-virtual {v1, v5}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 79
    :goto_1
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->e(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->review:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->showDetail:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 81
    if-eqz v1, :cond_1

    iget-object v5, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "0"

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->f(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->g(Lcom/yiersan/ui/a/eh$c;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_2
    if-eqz v1, :cond_2

    iget-object v5, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userSize:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 91
    :cond_2
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->h(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->i(Lcom/yiersan/ui/a/eh$c;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_3
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->size:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 99
    :cond_3
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->j(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_4
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->k(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v5

    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    if-nez v1, :cond_a

    const-string/jumbo v1, "\u8d5e"

    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->l(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/RelativeLayout;

    move-result-object v5

    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v4, v1, :cond_b

    move v1, v4

    :goto_6
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 108
    iget-object v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 109
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->m(Lcom/yiersan/ui/a/eh$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 110
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->m(Lcom/yiersan/ui/a/eh$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Lcom/yiersan/ui/a/eh$a;

    invoke-direct {v3, p0, v0}, Lcom/yiersan/ui/a/eh$a;-><init>(Lcom/yiersan/ui/a/eh;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    :goto_7
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->n(Lcom/yiersan/ui/a/eh$c;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/yiersan/ui/a/eh;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v3, p2, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->l(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/ej;

    invoke-direct {v2, p0, p1, v0}, Lcom/yiersan/ui/a/ej;-><init>(Lcom/yiersan/ui/a/eh;Lcom/yiersan/ui/a/eh$c;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void

    :cond_5
    move v1, v3

    .line 71
    goto/16 :goto_0

    .line 77
    :cond_6
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->d(Lcom/yiersan/ui/a/eh$c;)Lcom/yiersan/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 85
    :cond_7
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->f(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->g(Lcom/yiersan/ui/a/eh$c;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v5, Ljava/text/DecimalFormat;

    const-string/jumbo v6, "0"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->f(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u8eab\u9ad8"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-static {v8}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "cm"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 94
    :cond_8
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->h(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->i(Lcom/yiersan/ui/a/eh$c;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->h(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u5e38\u7a7f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/yiersan/ui/a/eh;->a:Landroid/app/Activity;

    iget-object v8, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userSize:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/yiersan/ui/bean/SkuBean;->getCommentSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 101
    :cond_9
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->j(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/yiersan/ui/a/eh;->a:Landroid/app/Activity;

    iget-object v5, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->size:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->j(Lcom/yiersan/ui/a/eh$c;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u8fd9\u4ef6"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 106
    :cond_a
    iget v1, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_b
    move v1, v2

    .line 107
    goto/16 :goto_6

    .line 113
    :cond_c
    invoke-static {p1}, Lcom/yiersan/ui/a/eh$c;->m(Lcom/yiersan/ui/a/eh$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/eh;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/eh$c;

    move-result-object v0

    return-object v0
.end method
