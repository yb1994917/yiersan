.class public Lcom/yiersan/ui/a/ch;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/ch$h;,
        Lcom/yiersan/ui/a/ch$d;,
        Lcom/yiersan/ui/a/ch$f;,
        Lcom/yiersan/ui/a/ch$g;,
        Lcom/yiersan/ui/a/ch$e;,
        Lcom/yiersan/ui/a/ch$c;,
        Lcom/yiersan/ui/a/ch$b;,
        Lcom/yiersan/ui/a/ch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
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
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Ljava/text/DecimalFormat;

.field private e:J

.field private f:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 57
    iput-wide v0, p0, Lcom/yiersan/ui/a/ch;->c:J

    .line 59
    iput-wide v0, p0, Lcom/yiersan/ui/a/ch;->e:J

    .line 427
    new-instance v0, Lcom/yiersan/ui/a/cp;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/a/cp;-><init>(Lcom/yiersan/ui/a/ch;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/ch;->f:Landroid/support/v7/widget/RecyclerView$g;

    .line 62
    iput-object p1, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/yiersan/ui/a/ch;->b:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/ch;->d:Ljava/text/DecimalFormat;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ch;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/yiersan/ui/a/ch;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ch;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/yiersan/ui/a/ch;->c:J

    return-wide p1
.end method

.method private a(Lcom/yiersan/ui/a/ch$d;Lcom/yiersan/ui/bean/HomeItemBean;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 268
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeRenderInfo;->topline:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 269
    if-ne v0, v3, :cond_2

    .line 270
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :goto_0
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->showTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 282
    if-ne v0, v3, :cond_0

    .line 283
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$d;->u:Lcom/yiersan/widget/UbuntuTextView;

    iget-object v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->titleEn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/UbuntuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$d;->w:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->titleZh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_0
    iget-object v1, p2, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeRenderInfo;->enableShowListButton:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 287
    if-ne v1, v3, :cond_1

    .line 288
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$d;->v:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v3, v3, Lcom/yiersan/ui/bean/HomeRenderInfo;->showListButtonTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_1
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$d;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$d;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 295
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->u:Lcom/yiersan/widget/UbuntuTextView;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/UbuntuTextView;->setVisibility(I)V

    .line 297
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :goto_1
    return-void

    .line 272
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 273
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 299
    :cond_4
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->u:Lcom/yiersan/widget/UbuntuTextView;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/UbuntuTextView;->setVisibility(I)V

    .line 301
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$d;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/yiersan/ui/a/ch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/ch;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->f:Landroid/support/v7/widget/RecyclerView$g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    .line 96
    instance-of v1, p1, Lcom/yiersan/ui/a/ch$b;

    if-eqz v1, :cond_1

    .line 97
    check-cast p1, Lcom/yiersan/ui/a/ch$b;

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/yiersan/ui/a/ch;->a(Lcom/yiersan/ui/a/ch$d;Lcom/yiersan/ui/bean/HomeItemBean;)V

    .line 99
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$b;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 100
    new-instance v1, Lcom/yiersan/ui/a/cq;

    iget-object v2, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/yiersan/ui/bean/HomeItemBean;->collectionItems:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/cq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 101
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$b;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$b;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v4}, Lcom/yiersan/widget/a/g;->a(Landroid/support/v7/widget/RecyclerView;I)Lcom/yiersan/widget/a/b;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/yiersan/ui/a/ci;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/ci;-><init>(Lcom/yiersan/ui/a/ch;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-interface {v1, v2}, Lcom/yiersan/widget/a/b;->a(Lcom/yiersan/widget/a/d;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    instance-of v1, p1, Lcom/yiersan/ui/a/ch$c;

    if-eqz v1, :cond_2

    .line 119
    check-cast p1, Lcom/yiersan/ui/a/ch$c;

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/yiersan/ui/a/ch;->a(Lcom/yiersan/ui/a/ch$d;Lcom/yiersan/ui/bean/HomeItemBean;)V

    .line 121
    new-instance v1, Lcom/yiersan/ui/a/cw;

    iget-object v2, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/yiersan/ui/bean/HomeItemBean;->collectionItems:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/cw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 122
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$c;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 123
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$c;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 124
    new-instance v2, Lcom/yiersan/other/e/a;

    invoke-direct {v2}, Lcom/yiersan/other/e/a;-><init>()V

    iget-object v3, p1, Lcom/yiersan/ui/a/ch$c;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Lcom/yiersan/other/e/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 126
    new-instance v2, Lcom/yiersan/ui/a/cj;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/cj;-><init>(Lcom/yiersan/ui/a/ch;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/a/cw;->a(Lcom/yiersan/base/o;)V

    goto :goto_0

    .line 134
    :cond_2
    instance-of v1, p1, Lcom/yiersan/ui/a/ch$a;

    if-eqz v1, :cond_9

    .line 135
    check-cast p1, Lcom/yiersan/ui/a/ch$a;

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/yiersan/ui/a/ch;->a(Lcom/yiersan/ui/a/ch$d;Lcom/yiersan/ui/bean/HomeItemBean;)V

    .line 138
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomeItemBean;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    iget-object v2, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 141
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 142
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 143
    iget-object v3, p1, Lcom/yiersan/ui/a/ch$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 144
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 145
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$a;->n:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    iget-object v1, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomeItemBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/a/ch$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 150
    :cond_3
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$a;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/yiersan/ui/a/ck;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/ck;-><init>(Lcom/yiersan/ui/a/ch;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeRenderInfo;->enableCountdown:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 160
    if-ne v1, v4, :cond_8

    .line 161
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeRenderInfo;->countdownSeconds:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 163
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yiersan/ui/a/ch;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 164
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$a;->o:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 166
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 167
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yiersan/ui/a/ch;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xe10

    div-long/2addr v2, v4

    const-wide/16 v4, 0x18

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 168
    if-lez v2, :cond_5

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\u5929"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    :cond_5
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yiersan/ui/a/ch;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xe10

    div-long/2addr v2, v4

    const-wide/16 v4, 0x18

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 172
    if-lez v2, :cond_6

    .line 173
    iget-object v3, p0, Lcom/yiersan/ui/a/ch;->d:Ljava/text/DecimalFormat;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    :cond_6
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yiersan/ui/a/ch;->e:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    rem-long/2addr v2, v8

    long-to-int v2, v2

    .line 176
    if-lez v2, :cond_7

    .line 177
    iget-object v3, p0, Lcom/yiersan/ui/a/ch;->d:Ljava/text/DecimalFormat;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    :cond_7
    iget-object v2, p0, Lcom/yiersan/ui/a/ch;->d:Ljava/text/DecimalFormat;

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/yiersan/ui/a/ch;->e:J

    sub-long/2addr v4, v6

    rem-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$a;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 184
    :cond_8
    iget-object v0, p1, Lcom/yiersan/ui/a/ch$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 188
    :cond_9
    instance-of v1, p1, Lcom/yiersan/ui/a/ch$e;

    if-eqz v1, :cond_d

    .line 189
    check-cast p1, Lcom/yiersan/ui/a/ch$e;

    .line 190
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomeItemBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 192
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 193
    if-gt v1, v6, :cond_a

    .line 194
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    invoke-virtual {v2, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 195
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$e;->r:Landroid/widget/GridView;

    invoke-virtual {v2, v7}, Landroid/widget/GridView;->setVisibility(I)V

    .line 196
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 197
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    new-instance v2, Lcom/yiersan/ui/a/cy;

    iget-object v3, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    :goto_1
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->n:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/yiersan/ui/a/cl;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/a/cl;-><init>(Lcom/yiersan/ui/a/ch;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    new-instance v2, Lcom/yiersan/ui/a/cm;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/cm;-><init>(Lcom/yiersan/ui/a/ch;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 232
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->r:Landroid/widget/GridView;

    new-instance v2, Lcom/yiersan/ui/a/cn;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/cn;-><init>(Lcom/yiersan/ui/a/ch;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 198
    :cond_a
    if-gt v1, v7, :cond_b

    .line 199
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    invoke-virtual {v2, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 200
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$e;->r:Landroid/widget/GridView;

    invoke-virtual {v2, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 201
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    invoke-virtual {v2, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 202
    iget-object v2, p1, Lcom/yiersan/ui/a/ch$e;->r:Landroid/widget/GridView;

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 203
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    new-instance v2, Lcom/yiersan/ui/a/cy;

    iget-object v3, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->r:Landroid/widget/GridView;

    new-instance v2, Lcom/yiersan/ui/a/cy;

    iget-object v3, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    iget-object v5, v0, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 206
    :cond_b
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 207
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->r:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 208
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 209
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->r:Landroid/widget/GridView;

    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 210
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    new-instance v2, Lcom/yiersan/ui/a/cy;

    iget-object v3, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->r:Landroid/widget/GridView;

    new-instance v2, Lcom/yiersan/ui/a/cy;

    iget-object v3, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 214
    :cond_c
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setVisibility(I)V

    .line 215
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$e;->r:Landroid/widget/GridView;

    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setVisibility(I)V

    goto/16 :goto_1

    .line 240
    :cond_d
    instance-of v1, p1, Lcom/yiersan/ui/a/ch$g;

    if-eqz v1, :cond_e

    .line 241
    check-cast p1, Lcom/yiersan/ui/a/ch$g;

    .line 242
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$g;->n:Lcom/yiersan/widget/UbuntuTextView;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/UbuntuTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 244
    :cond_e
    instance-of v1, p1, Lcom/yiersan/ui/a/ch$f;

    if-eqz v1, :cond_0

    .line 245
    check-cast p1, Lcom/yiersan/ui/a/ch$f;

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/yiersan/ui/a/ch;->a(Lcom/yiersan/ui/a/ch$d;Lcom/yiersan/ui/bean/HomeItemBean;)V

    .line 248
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomeItemBean;->editorialThumbnail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 249
    iget-object v1, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomeItemBean;->editorialThumbnail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v1

    const v2, 0x7f03017c

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    const v2, 0x7f03017c

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/a/ch$f;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 251
    :cond_f
    iget-object v1, v0, Lcom/yiersan/ui/bean/HomeItemBean;->editorialTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 252
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$f;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomeItemBean;->editorialTitle:Ljava/lang/String;

    const-string/jumbo v3, "<BR>"

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_10
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$f;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yiersan/ui/bean/HomeItemBean;->editorialText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p1, Lcom/yiersan/ui/a/ch$f;->z:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/yiersan/ui/a/co;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/co;-><init>(Lcom/yiersan/ui/a/ch;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public b(I)I
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 312
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 313
    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    .line 315
    :cond_1
    if-ne v0, v1, :cond_2

    .line 316
    const/4 v0, 0x1

    goto :goto_0

    .line 317
    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v1

    .line 318
    goto :goto_0

    .line 319
    :cond_3
    if-ne v0, v4, :cond_4

    move v0, v2

    .line 320
    goto :goto_0

    .line 321
    :cond_4
    if-ne v0, v5, :cond_5

    move v0, v3

    .line 322
    goto :goto_0

    .line 323
    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    move v0, v4

    .line 324
    goto :goto_0

    :cond_6
    move v0, v5

    .line 326
    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040173

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/yiersan/ui/a/ch$b;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ch$b;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    .line 89
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040174

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/yiersan/ui/a/ch$c;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ch$c;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/yiersan/ui/a/ch$e;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ch$e;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 80
    new-instance v0, Lcom/yiersan/ui/a/ch$g;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ch$g;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040175

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    new-instance v0, Lcom/yiersan/ui/a/ch$f;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ch$f;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_4
    if-nez p2, :cond_5

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040172

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    new-instance v0, Lcom/yiersan/ui/a/ch$a;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ch$a;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_5
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/yiersan/ui/a/ch;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Lcom/yiersan/ui/a/ch$h;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ch$h;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    goto :goto_0
.end method
