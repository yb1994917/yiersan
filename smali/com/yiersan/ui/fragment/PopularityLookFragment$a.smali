.class Lcom/yiersan/ui/fragment/PopularityLookFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/fragment/PopularityLookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/yiersan/ui/fragment/PopularityLookFragment;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 200
    const/4 v0, 0x3

    iput v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->b:I

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->c:I

    .line 203
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->d:I

    .line 204
    const/4 v0, 0x2

    iput v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/ui/fragment/PopularityLookFragment;Lcom/yiersan/ui/fragment/df;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;-><init>(Lcom/yiersan/ui/fragment/PopularityLookFragment;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 390
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 403
    :goto_0
    return-object v0

    .line 392
    :cond_0
    const-string/jumbo v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 393
    array-length v1, v3

    const/4 v4, 0x1

    if-gt v1, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 395
    :goto_1
    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_3

    .line 396
    const-string/jumbo v4, "#"

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 397
    const-string/jumbo v1, "#"

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 398
    if-le v1, v4, :cond_2

    .line 399
    add-int/lit8 v1, v1, 0x1

    .line 400
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v6}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0b00fa

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 395
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 403
    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 408
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/utils/as;->c()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v2}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v2}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v2}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/utils/aw;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a(Lcom/yiersan/ui/fragment/PopularityLookFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a(Lcom/yiersan/ui/fragment/PopularityLookFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a(Lcom/yiersan/ui/fragment/PopularityLookFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 221
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->b(Lcom/yiersan/ui/fragment/PopularityLookFragment;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 421
    iget v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->d:I

    .line 425
    :goto_0
    return v0

    .line 422
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-static {v1}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->c(Lcom/yiersan/ui/fragment/PopularityLookFragment;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 423
    iget v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->e:I

    goto :goto_0

    .line 425
    :cond_1
    iget v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->c:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v7, 0x7f030012

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->getItemViewType(I)I

    move-result v0

    iget v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->d:I

    if-ne v0, v1, :cond_0

    .line 227
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f7

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 228
    invoke-direct {p0, p2}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a(Landroid/view/View;)V

    .line 386
    :goto_0
    return-object p2

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->getItemViewType(I)I

    move-result v0

    iget v1, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->e:I

    if-ne v0, v1, :cond_1

    .line 230
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fa

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 231
    invoke-direct {p0, p2}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a(Landroid/view/View;)V

    .line 232
    const v0, 0x7f1000b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    .line 233
    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->a(Lcom/yiersan/ui/fragment/PopularityLookFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductCommentBean;

    .line 237
    if-nez p2, :cond_8

    .line 238
    new-instance v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;-><init>(Lcom/yiersan/ui/fragment/df;)V

    .line 239
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0400f6

    invoke-virtual {v1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 240
    const v1, 0x7f100485

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->a:Landroid/widget/RelativeLayout;

    .line 241
    const v1, 0x7f100421

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->b:Landroid/widget/ImageView;

    .line 242
    const v1, 0x7f100486

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->c:Landroid/widget/ImageView;

    .line 243
    const v1, 0x7f1003d5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/CircleImageView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->d:Lcom/yiersan/widget/CircleImageView;

    .line 244
    const v1, 0x7f1000f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->e:Landroid/widget/TextView;

    .line 245
    const v1, 0x7f100487

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->f:Landroid/widget/TextView;

    .line 246
    const v1, 0x7f1000d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->g:Landroid/widget/TextView;

    .line 247
    const v1, 0x7f10048a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->h:Landroid/widget/TextView;

    .line 248
    const v1, 0x7f10048b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->i:Landroid/widget/TextView;

    .line 249
    const v1, 0x7f10020a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->j:Landroid/widget/TextView;

    .line 250
    const v1, 0x7f100488

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->k:Landroid/view/View;

    .line 251
    const v1, 0x7f100489

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->l:Landroid/view/View;

    .line 252
    const v1, 0x7f10048d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->m:Landroid/widget/RelativeLayout;

    .line 253
    const v1, 0x7f10048c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->n:Landroid/support/v7/widget/RecyclerView;

    .line 254
    const v1, 0x7f10048f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->o:Landroid/widget/TextView;

    .line 256
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 261
    :goto_1
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 262
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 263
    new-instance v2, Lcom/yiersan/other/e/a;

    invoke-direct {v2}, Lcom/yiersan/other/e/a;-><init>()V

    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v6}, Lcom/yiersan/other/e/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 264
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v6, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v6}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 266
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 267
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Lcom/yiersan/ui/fragment/dh;

    invoke-direct {v6, p0}, Lcom/yiersan/ui/fragment/dh;-><init>(Lcom/yiersan/ui/fragment/PopularityLookFragment$a;)V

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 280
    :cond_2
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->headImg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 281
    iget-object v2, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v2}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->headImg:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    new-instance v6, Lcom/yiersan/other/b;

    invoke-direct {v6}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v2

    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 283
    :cond_3
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->c:Landroid/widget/ImageView;

    const-string/jumbo v2, "1"

    iget-object v7, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->crowned:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->showDetail:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 286
    if-eqz v2, :cond_4

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "0"

    iget-object v7, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 287
    :cond_4
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->k:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :goto_3
    if-eqz v2, :cond_5

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userSize:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 296
    :cond_5
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->l:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :goto_4
    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->size:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 304
    :cond_6
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    :goto_5
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->j:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->addTime:Ljava/lang/String;

    invoke-static {v6}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/yiersan/utils/aw;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->isYgirl:I

    if-ne v2, v5, :cond_d

    .line 312
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->d:Lcom/yiersan/widget/CircleImageView;

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 313
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->d:Lcom/yiersan/widget/CircleImageView;

    const v6, 0x7f0301ea

    invoke-virtual {v2, v6}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 318
    :goto_6
    sget-object v2, Lcom/yiersan/ui/activity/PopularityLookActivity;->c:Ljava/lang/String;

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->review:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 320
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->i:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->review:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :goto_7
    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 326
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 327
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;

    iget-object v7, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-direct {v6, v7, v0}, Lcom/yiersan/ui/fragment/PopularityLookFragment$b;-><init>(Lcom/yiersan/ui/fragment/PopularityLookFragment;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 333
    :goto_8
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->o:Landroid/widget/TextView;

    iget v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    if-nez v6, :cond_10

    :goto_9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->o:Landroid/widget/TextView;

    iget v4, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->m:Landroid/widget/RelativeLayout;

    iget v4, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v5, v4, :cond_7

    move v3, v5

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 338
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/yiersan/ui/fragment/di;

    invoke-direct {v3, p0, v0}, Lcom/yiersan/ui/fragment/di;-><init>(Lcom/yiersan/ui/fragment/PopularityLookFragment$a;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->m:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/yiersan/ui/fragment/dj;

    invoke-direct {v3, p0, v1, v0}, Lcom/yiersan/ui/fragment/dj;-><init>(Lcom/yiersan/ui/fragment/PopularityLookFragment$a;Lcom/yiersan/ui/fragment/PopularityLookFragment$d;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 258
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    goto/16 :goto_1

    :cond_9
    move v2, v4

    .line 284
    goto/16 :goto_2

    .line 290
    :cond_a
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->k:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    new-instance v6, Ljava/text/DecimalFormat;

    const-string/jumbo v7, "0"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 293
    iget-object v7, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->f:Landroid/widget/TextView;

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

    .line 299
    :cond_b
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->l:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->g:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u5e38\u7a7f"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v8}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userSize:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/yiersan/ui/bean/SkuBean;->getCommentSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 306
    :cond_c
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v2, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment;

    invoke-virtual {v2}, Lcom/yiersan/ui/fragment/PopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->size:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    iget-object v6, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->h:Landroid/widget/TextView;

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

    .line 315
    :cond_d
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->d:Lcom/yiersan/widget/CircleImageView;

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 322
    :cond_e
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->i:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->review:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 330
    :cond_f
    iget-object v2, v1, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_10
    move v4, v3

    .line 333
    goto/16 :goto_9
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/yiersan/ui/fragment/PopularityLookFragment$a;->b:I

    return v0
.end method
