.class public Lcom/yiersan/ui/a/en;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/en$c;,
        Lcom/yiersan/ui/a/en$a;,
        Lcom/yiersan/ui/a/en$b;
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

.field private d:Lcom/yiersan/ui/bean/UserInfoBean;


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
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yiersan/ui/a/en;->a:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/yiersan/ui/a/en;->b:Ljava/util/List;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/en;->c:Landroid/view/LayoutInflater;

    .line 48
    invoke-static {p1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/c/e;->b()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/en;->d:Lcom/yiersan/ui/bean/UserInfoBean;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/en;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/ui/a/en;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/a/en;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/en;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v7, 0x7f030012

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 69
    if-nez p2, :cond_5

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/a/en;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v0, Lcom/yiersan/ui/a/en$c;

    invoke-direct {v0, p0, p2}, Lcom/yiersan/ui/a/en$c;-><init>(Lcom/yiersan/ui/a/en;Landroid/view/View;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/en;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 79
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->headImg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/yiersan/ui/a/en;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->headImg:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    new-instance v6, Lcom/yiersan/other/b;

    invoke-direct {v6}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->a(Lcom/yiersan/ui/a/en$c;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->a(Lcom/yiersan/ui/a/en$c;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v6, Lcom/yiersan/ui/a/eo;

    invoke-direct {v6, p0, v0}, Lcom/yiersan/ui/a/eo;-><init>(Lcom/yiersan/ui/a/en;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->b(Lcom/yiersan/ui/a/en$c;)Landroid/widget/ImageView;

    move-result-object v6

    const-string/jumbo v2, "1"

    iget-object v7, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->crowned:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->c(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->isYgirl:I

    if-ne v2, v5, :cond_7

    .line 98
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->d(Lcom/yiersan/ui/a/en$c;)Lcom/yiersan/widget/CircleImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 99
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->d(Lcom/yiersan/ui/a/en$c;)Lcom/yiersan/widget/CircleImageView;

    move-result-object v2

    const v6, 0x7f0301ea

    invoke-virtual {v2, v6}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 103
    :goto_2
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->e(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->review:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->showDetail:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 105
    if-eqz v2, :cond_1

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "0"

    iget-object v7, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 106
    :cond_1
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->f(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->g(Lcom/yiersan/ui/a/en$c;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_3
    if-eqz v2, :cond_2

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userSize:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 113
    :cond_2
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->h(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->i(Lcom/yiersan/ui/a/en$c;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_4
    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->size:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 119
    :cond_3
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->j(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_5
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->k(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;

    move-result-object v6

    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    if-nez v2, :cond_b

    const-string/jumbo v2, "\u8d5e"

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->l(Lcom/yiersan/ui/a/en$c;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v5, v2, :cond_c

    move v2, v5

    :goto_7
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 127
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 128
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->m(Lcom/yiersan/ui/a/en$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 129
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->m(Lcom/yiersan/ui/a/en$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    new-instance v4, Lcom/yiersan/ui/a/en$a;

    invoke-direct {v4, p0, v0}, Lcom/yiersan/ui/a/en$a;-><init>(Lcom/yiersan/ui/a/en;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 135
    :goto_8
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->n(Lcom/yiersan/ui/a/en$c;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/yiersan/ui/a/en;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v4, p1, :cond_4

    const/4 v3, 0x4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->l(Lcom/yiersan/ui/a/en$c;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/yiersan/ui/a/ep;

    invoke-direct {v3, p0, v1, v0}, Lcom/yiersan/ui/a/ep;-><init>(Lcom/yiersan/ui/a/en;Lcom/yiersan/ui/a/en$c;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-object p2

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/en$c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 95
    goto/16 :goto_1

    .line 101
    :cond_7
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->d(Lcom/yiersan/ui/a/en$c;)Lcom/yiersan/widget/CircleImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 109
    :cond_8
    new-instance v6, Ljava/text/DecimalFormat;

    const-string/jumbo v7, "0"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->f(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u8eab\u9ad8"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-static {v9}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "cm"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 116
    :cond_9
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->h(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u5e38\u7a7f"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/yiersan/ui/a/en;->a:Landroid/app/Activity;

    iget-object v9, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userSize:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/yiersan/ui/bean/SkuBean;->getCommentSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 121
    :cond_a
    iget-object v2, p0, Lcom/yiersan/ui/a/en;->a:Landroid/app/Activity;

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->size:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->j(Lcom/yiersan/ui/a/en$c;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u8fd9\u4ef6"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 125
    :cond_b
    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_c
    move v2, v3

    .line 126
    goto/16 :goto_7

    .line 132
    :cond_d
    invoke-static {v1}, Lcom/yiersan/ui/a/en$c;->m(Lcom/yiersan/ui/a/en$c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_8
.end method
