.class public Lcom/yiersan/ui/activity/WishTagDetailActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/google/android/flexbox/FlexboxLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/yiersan/widget/LoadingView;

.field private l:Landroid/widget/ScrollView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SubWishlistNameBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yiersan/ui/bean/WishBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 82
    const v0, 0x7f100339

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->b:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f10033b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->c:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f10033a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->d:Landroid/widget/RelativeLayout;

    .line 85
    const v0, 0x7f10033c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 86
    const v0, 0x7f10033e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->f:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f100336

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->h:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f10033f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->j:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f100340

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->k:Lcom/yiersan/widget/LoadingView;

    .line 90
    const v0, 0x7f10033d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->g:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f100337

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->l:Landroid/widget/ScrollView;

    .line 92
    const v0, 0x7f100338

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->i:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/qn;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qn;-><init>(Lcom/yiersan/ui/activity/WishTagDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yiersan/ui/activity/qo;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qo;-><init>(Lcom/yiersan/ui/activity/WishTagDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/qp;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qp;-><init>(Lcom/yiersan/ui/activity/WishTagDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/qq;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/qq;-><init>(Lcom/yiersan/ui/activity/WishTagDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SubWishlistNameBean;

    .line 199
    iget-object v3, v0, Lcom/yiersan/ui/bean/SubWishlistNameBean;->subWishlistId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/SubWishlistNameBean;->favorEnabled:Z

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, Lcom/yiersan/ui/bean/SubWishlistNameBean;->favorEnabled:Z

    .line 201
    iget-object v2, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 202
    iget-boolean v0, v0, Lcom/yiersan/ui/bean/SubWishlistNameBean;->favorEnabled:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 197
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/WishTagDetailActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/WishTagDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const v2, 0x7f03017f

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->m:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->n:Lcom/yiersan/ui/bean/WishBean;

    iget-boolean v1, v1, Lcom/yiersan/ui/bean/WishBean;->isSelect:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 133
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->n:Lcom/yiersan/ui/bean/WishBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/WishBean;->thumbPic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->n:Lcom/yiersan/ui/bean/WishBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishBean;->thumbPic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 136
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/WishTagDetailActivity;)Lcom/yiersan/ui/bean/WishBean;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->n:Lcom/yiersan/ui/bean/WishBean;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->d()V

    .line 152
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->n:Lcom/yiersan/ui/bean/WishBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/WishBean;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->k:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->k:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 158
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->k:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->k:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 163
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SubWishlistNameBean;

    .line 169
    iget-object v1, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->a:Landroid/app/Activity;

    const v3, 0x7f0401c3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 171
    const v1, 0x7f100516

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 173
    iget-object v4, v0, Lcom/yiersan/ui/bean/SubWishlistNameBean;->subWishlistName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-boolean v1, v0, Lcom/yiersan/ui/bean/SubWishlistNameBean;->favorEnabled:Z

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 175
    new-instance v1, Lcom/yiersan/ui/activity/qr;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/activity/qr;-><init>(Lcom/yiersan/ui/activity/WishTagDetailActivity;Lcom/yiersan/ui/bean/SubWishlistNameBean;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 193
    :goto_1
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public AddItemsToSubWishlistResult(Lcom/yiersan/ui/event/other/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/c;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->a(I)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public DelItemFromSubWishlistResult(Lcom/yiersan/ui/event/a/q;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/q;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->a(I)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public UserFavorSubwishlistResult(Lcom/yiersan/ui/event/a/bw;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->f()V

    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->e()V

    .line 222
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 147
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->overridePendingTransition(II)V

    .line 148
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f040081

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->setContentView(I)V

    .line 68
    iput-object p0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->a:Landroid/app/Activity;

    .line 69
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 71
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wishInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WishBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/WishTagDetailActivity;->n:Lcom/yiersan/ui/bean/WishBean;

    .line 73
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->a()V

    .line 74
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->b()V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->c()V

    .line 78
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 142
    return-void
.end method
