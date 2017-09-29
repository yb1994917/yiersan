.class public Lcom/yiersan/ui/fragment/HomeRecommendFragment;
.super Lcom/yiersan/base/LazyFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Lorg/aspectj/lang/a$a;

.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yiersan/ui/bean/HoverItemBean;

.field private l:Lcom/yiersan/ui/bean/HeroItemBean;

.field private m:Lcom/yiersan/ui/a/bq;

.field private n:[I

.field private o:Z

.field private p:Z

.field private q:Lcom/yiersan/widget/observable/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/yiersan/base/LazyFragment;-><init>()V

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->n:[I

    .line 86
    iput-boolean v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->o:Z

    .line 87
    iput-boolean v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->p:Z

    .line 292
    new-instance v0, Lcom/yiersan/ui/fragment/ck;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/ck;-><init>(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->q:Lcom/yiersan/widget/observable/k;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Lcom/yiersan/ui/bean/VersionBean;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00a9

    .line 220
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f5

    .line 221
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 222
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/VersionBean;->content:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 225
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 227
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/ch;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/fragment/ch;-><init>(Lcom/yiersan/ui/fragment/HomeRecommendFragment;Lcom/yiersan/ui/bean/VersionBean;)V

    .line 230
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 243
    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lcom/yiersan/ui/bean/VersionBean;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00a9

    .line 246
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f5

    .line 247
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 248
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/VersionBean;->content:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 251
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/ci;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/fragment/ci;-><init>(Lcom/yiersan/ui/fragment/HomeRecommendFragment;Lcom/yiersan/ui/bean/VersionBean;)V

    .line 254
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 262
    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->h:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)[I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->n:[I

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    .line 145
    new-instance v0, Lcom/yiersan/ui/a/bq;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/bq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->m:Lcom/yiersan/ui/a/bq;

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->h:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->q:Lcom/yiersan/widget/observable/k;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->a(Lcom/yiersan/widget/observable/k;)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->h:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->m:Lcom/yiersan/ui/a/bq;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->b(Landroid/app/Activity;I)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->k:Lcom/yiersan/ui/bean/HoverItemBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->k:Lcom/yiersan/ui/bean/HoverItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HoverItemBean;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->k:Lcom/yiersan/ui/bean/HoverItemBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HoverItemBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/yiersan/ui/fragment/cg;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/fragment/cg;-><init>(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/l;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 9

    .prologue
    const v8, 0x7f0e000d

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 198
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->l:Lcom/yiersan/ui/bean/HeroItemBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->l:Lcom/yiersan/ui/bean/HeroItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HeroItemBean;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->l:Lcom/yiersan/ui/bean/HeroItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HeroItemBean;->coverWidth:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 200
    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->l:Lcom/yiersan/ui/bean/HeroItemBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/HeroItemBean;->coverHeight:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 201
    cmpl-double v4, v0, v6

    if-nez v4, :cond_0

    cmpl-double v4, v2, v6

    if-nez v4, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->h:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->setHideHeader(Z)V

    .line 217
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v4, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->h:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->setHideHeader(Z)V

    .line 206
    iget-object v4, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->h:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    iget-object v5, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->m:Lcom/yiersan/ui/a/bq;

    invoke-virtual {v4, v5}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    invoke-static {}, Lcom/yiersan/utils/b;->a()I

    move-result v4

    int-to-double v4, v4

    .line 209
    mul-double/2addr v2, v4

    div-double v0, v2, v0

    .line 210
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    double-to-int v3, v4

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 211
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->h:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->setHeaderLayoutParams(Landroid/widget/AbsListView$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->l:Lcom/yiersan/ui/bean/HeroItemBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HeroItemBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->h:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;->setHideHeader(Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const v2, 0x7f0e00a9

    .line 265
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f0

    .line 266
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 267
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090258

    .line 268
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 270
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 272
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/cj;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/cj;-><init>(Lcom/yiersan/ui/fragment/HomeRecommendFragment;)V

    .line 275
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 290
    return-void
.end method

.method private static l()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HomeRecommendFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/HomeRecommendFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.HomeRecommendFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->r:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.fragment.HomeRecommendFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->s:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CheckVersionResult(Lcom/yiersan/ui/event/other/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->a()Lcom/yiersan/ui/bean/VersionBean;

    move-result-object v0

    iget v0, v0, Lcom/yiersan/ui/bean/VersionBean;->type:I

    .line 386
    if-nez v0, :cond_3

    .line 393
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->a()Lcom/yiersan/ui/bean/VersionBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/at;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/VersionBean;)V

    goto :goto_0

    .line 388
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 389
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->a()Lcom/yiersan/ui/bean/VersionBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a(Lcom/yiersan/ui/bean/VersionBean;)V

    goto :goto_1

    .line 390
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 391
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/r;->a()Lcom/yiersan/ui/bean/VersionBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->b(Lcom/yiersan/ui/bean/VersionBean;)V

    goto :goto_1
.end method

.method public FeedbackStatusResult(Lcom/yiersan/ui/event/other/ac;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 399
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->k()V

    .line 404
    :cond_0
    return-void
.end method

.method public HomePageResult(Lcom/yiersan/ui/event/a/am;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 323
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/am;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 324
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/am;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/am;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v3

    iget-object v3, v3, Lcom/yiersan/ui/bean/HomeBean;->itemList:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/ui/bean/HomeItemBean;->resetHomeData(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/HomeItemBean;->isCountDown(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->m:Lcom/yiersan/ui/a/bq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bq;->a()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->m:Lcom/yiersan/ui/a/bq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bq;->notifyDataSetChanged()V

    .line 332
    :try_start_0
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/HomeFragment;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/ui/bean/HomeItemBean;->getSearchTitle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/HomeItemBean;->getSearchTitle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->o:Z

    .line 336
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/am;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeBean;->hoverItem:Lcom/yiersan/ui/bean/HoverItemBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->k:Lcom/yiersan/ui/bean/HoverItemBean;

    .line 337
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/am;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeBean;->heroItem:Lcom/yiersan/ui/bean/HeroItemBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->l:Lcom/yiersan/ui/bean/HeroItemBean;

    .line 338
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->i()V

    .line 339
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j()V

    .line 340
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->e()V

    .line 361
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 334
    goto :goto_1

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->f()V

    goto :goto_2

    .line 344
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/am;->b()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/am;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/am;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v3

    iget-object v3, v3, Lcom/yiersan/ui/bean/HomeBean;->itemList:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/ui/bean/HomeItemBean;->resetHomeData(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/HomeItemBean;->isCountDown(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->m:Lcom/yiersan/ui/a/bq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bq;->a()V

    .line 353
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/HomeFragment;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/ui/bean/HomeItemBean;->getSearchTitle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/HomeItemBean;->getSearchTitle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v1, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->o:Z

    .line 357
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/am;->a()Lcom/yiersan/ui/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeBean;->heroItem:Lcom/yiersan/ui/bean/HeroItemBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->l:Lcom/yiersan/ui/bean/HeroItemBean;

    .line 358
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->j()V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 355
    goto :goto_4

    .line 354
    :catch_0
    move-exception v0

    goto :goto_3

    .line 333
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public HomeUserInfoResult(Lcom/yiersan/ui/event/a/an;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Lcom/yiersan/ui/bean/UserInfoBean;)V

    goto :goto_0
.end method

.method public LocationChangeEvent(Lcom/yiersan/ui/event/other/ak;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->p:Z

    .line 379
    return-void
.end method

.method public LoginQuitResult(Lcom/yiersan/ui/event/other/am;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->p:Z

    .line 374
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->b:Landroid/view/View;

    const v1, 0x7f1003bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->h:Lcom/yiersan/widget/pulltozoomview/PullToZoomListViewEx;

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->b:Landroid/view/View;

    const v1, 0x7f1003be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->g:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->b:Landroid/view/View;

    const v1, 0x7f1005ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->i:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->h()V

    .line 138
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->c()V

    .line 169
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/yiersan/network/a;->a(II)V

    .line 171
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->a(Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0400b3

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->c()V

    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 152
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 164
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 154
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->k:Lcom/yiersan/ui/bean/HoverItemBean;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->k:Lcom/yiersan/ui/bean/HoverItemBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/HoverItemBean;->redirectUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 159
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->l:Lcom/yiersan/ui/bean/HeroItemBean;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->l:Lcom/yiersan/ui/bean/HeroItemBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/HeroItemBean;->redirectUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x7f1003be -> :sswitch_0
        0x7f1005ac -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 121
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onDestroy()V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->m:Lcom/yiersan/ui/a/bq;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->m:Lcom/yiersan/ui/a/bq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bq;->b()V

    .line 125
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onPause()V

    .line 115
    const-string/jumbo v0, "home"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 102
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/LazyFragment;->onResume()V

    .line 103
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;Z)V

    .line 104
    const-string/jumbo v0, "home"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->p:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/HomeRecommendFragment;->p:Z

    .line 108
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/network/a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
