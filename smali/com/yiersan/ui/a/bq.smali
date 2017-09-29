.class public Lcom/yiersan/ui/a/bq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/bq$e;,
        Lcom/yiersan/ui/a/bq$f;,
        Lcom/yiersan/ui/a/bq$j;,
        Lcom/yiersan/ui/a/bq$b;,
        Lcom/yiersan/ui/a/bq$h;,
        Lcom/yiersan/ui/a/bq$i;,
        Lcom/yiersan/ui/a/bq$g;,
        Lcom/yiersan/ui/a/bq$d;,
        Lcom/yiersan/ui/a/bq$c;,
        Lcom/yiersan/ui/a/bq$a;
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

.field private d:Lcom/yiersan/widget/g;

.field private e:Ljava/text/DecimalFormat;

.field private f:J

.field private g:I

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/support/v7/widget/RecyclerView$g;


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

    .line 84
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 77
    iput-wide v0, p0, Lcom/yiersan/ui/a/bq;->c:J

    .line 80
    iput-wide v0, p0, Lcom/yiersan/ui/a/bq;->f:J

    .line 820
    new-instance v0, Lcom/yiersan/ui/a/bw;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/a/bw;-><init>(Lcom/yiersan/ui/a/bq;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/bq;->i:Landroid/support/v7/widget/RecyclerView$g;

    .line 85
    iput-object p1, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/yiersan/ui/a/bq;->b:Ljava/util/List;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/bq;->h:Landroid/view/LayoutInflater;

    .line 88
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/bq;->e:Ljava/text/DecimalFormat;

    .line 89
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/a/bq;->g:I

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/bq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;)V
    .locals 1

    .prologue
    .line 603
    new-instance v0, Lcom/yiersan/ui/a/bt;

    invoke-direct {v0, p0, p2}, Lcom/yiersan/ui/a/bt;-><init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    return-void
.end method

.method private a(Lcom/yiersan/ui/a/bq$a;Lcom/yiersan/ui/bean/HomeItemBean;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xe10

    const-wide/16 v6, 0x18

    const v4, 0x7f0e000d

    const-wide/16 v8, 0x3c

    const/4 v3, 0x1

    .line 405
    invoke-direct {p0, p1, p2, v3}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$e;Lcom/yiersan/ui/bean/HomeItemBean;Z)V

    .line 407
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 409
    iget v1, p0, Lcom/yiersan/ui/a/bq;->g:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 410
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 411
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$a;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/yiersan/ui/a/bq;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 412
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 413
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$a;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p2, Lcom/yiersan/ui/bean/HomeItemBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/a/bq$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 418
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$a;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/a/cd;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/cd;-><init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeRenderInfo;->enableCountdown:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 426
    if-ne v0, v3, :cond_5

    .line 427
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeRenderInfo;->countdownSeconds:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 429
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yiersan/ui/a/bq;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 430
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$a;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    :goto_0
    return-void

    .line 432
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 433
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yiersan/ui/a/bq;->f:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v10

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 434
    if-lez v2, :cond_2

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\u5929"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    :cond_2
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yiersan/ui/a/bq;->f:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v10

    rem-long/2addr v2, v6

    long-to-int v2, v2

    .line 438
    if-lez v2, :cond_3

    .line 439
    iget-object v3, p0, Lcom/yiersan/ui/a/bq;->e:Ljava/text/DecimalFormat;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    :cond_3
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/yiersan/ui/a/bq;->f:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    rem-long/2addr v2, v8

    long-to-int v2, v2

    .line 442
    if-lez v2, :cond_4

    .line 443
    iget-object v3, p0, Lcom/yiersan/ui/a/bq;->e:Ljava/text/DecimalFormat;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    :cond_4
    iget-object v2, p0, Lcom/yiersan/ui/a/bq;->e:Ljava/text/DecimalFormat;

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/yiersan/ui/a/bq;->f:J

    sub-long/2addr v4, v6

    rem-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 450
    :cond_5
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/a/bq$b;Lcom/yiersan/ui/bean/HomeItemBean;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 455
    invoke-direct {p0, p1, p2, v3}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$e;Lcom/yiersan/ui/bean/HomeItemBean;Z)V

    .line 457
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->brandCollection:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$b;->d:Ljava/util/List;

    iget-object v1, p2, Lcom/yiersan/ui/bean/HomeItemBean;->brandCollection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$b;->c:Lcom/yiersan/ui/a/cf;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/cf;->notifyDataSetChanged()V

    .line 462
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$b;->b:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v1, p1, Lcom/yiersan/ui/a/bq$b;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p1, Lcom/yiersan/ui/a/bq$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 463
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$b;->b:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    .line 464
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$b;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 469
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$b;->b:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    .line 467
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$b;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/a/bq$c;Lcom/yiersan/ui/bean/HomeItemBean;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 273
    invoke-direct {p0, p1, p2, v4}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$e;Lcom/yiersan/ui/bean/HomeItemBean;Z)V

    .line 274
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$c;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 275
    new-instance v0, Lcom/yiersan/ui/a/cs;

    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->collectionItems:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/cs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 276
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 278
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Lcom/yiersan/widget/a/g;->a(Landroid/support/v7/widget/RecyclerView;I)Lcom/yiersan/widget/a/b;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/yiersan/ui/a/bx;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/a/bx;-><init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/a/bq$c;)V

    invoke-interface {v0, v1}, Lcom/yiersan/widget/a/b;->a(Lcom/yiersan/widget/a/d;)V

    .line 288
    new-instance v1, Lcom/yiersan/ui/a/by;

    invoke-direct {v1, p0, p1, p2}, Lcom/yiersan/ui/a/by;-><init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/a/bq$c;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-interface {v0, v1}, Lcom/yiersan/widget/a/b;->a(Landroid/view/View$OnTouchListener;)V

    .line 300
    return-void
.end method

.method private a(Lcom/yiersan/ui/a/bq$d;Lcom/yiersan/ui/bean/HomeItemBean;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 303
    invoke-direct {p0, p1, p2, v4}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$e;Lcom/yiersan/ui/bean/HomeItemBean;Z)V

    .line 304
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$d;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 305
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->circleImg:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 306
    if-ne v0, v4, :cond_0

    .line 307
    new-instance v0, Lcom/yiersan/ui/a/cu;

    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->collectionItems:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/cu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 308
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 323
    :goto_0
    return-void

    .line 310
    :cond_0
    new-instance v0, Lcom/yiersan/ui/a/cw;

    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->collectionItems:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/cw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 311
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 312
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$d;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 313
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$d;->b:Lcom/yiersan/other/e/a;

    iget-object v2, p1, Lcom/yiersan/ui/a/bq$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/yiersan/other/e/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 314
    new-instance v1, Lcom/yiersan/ui/a/bz;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bz;-><init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/cw;->a(Lcom/yiersan/base/o;)V

    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/a/bq$e;Lcom/yiersan/ui/bean/HomeItemBean;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 614
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    if-nez v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeRenderInfo;->topline:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 616
    if-ne v0, v6, :cond_2

    .line 617
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    :goto_1
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->showTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 629
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$e;->i:Lcom/yiersan/widget/UbuntuTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/yiersan/ui/bean/HomeItemBean;->titleEn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/UbuntuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$e;->k:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->titleZh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v1, p2, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeRenderInfo;->enableShowListButton:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 633
    if-ne v1, v6, :cond_1

    .line 634
    iget-object v2, p1, Lcom/yiersan/ui/a/bq$e;->j:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/yiersan/ui/bean/HomeItemBean;->renderInfo:Lcom/yiersan/ui/bean/HomeRenderInfo;

    iget-object v3, v3, Lcom/yiersan/ui/bean/HomeRenderInfo;->showListButtonTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    :cond_1
    if-nez v1, :cond_4

    .line 638
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$e;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$e;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    :goto_2
    if-eqz p3, :cond_5

    if-nez v0, :cond_5

    .line 647
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 652
    :goto_3
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/a/bu;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bu;-><init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/a/bv;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bv;-><init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 619
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 620
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 622
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 624
    :cond_3
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 641
    :cond_4
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$e;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$e;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 649
    :cond_5
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Lcom/yiersan/ui/a/bq$f;Lcom/yiersan/ui/bean/HomeItemBean;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v5, 0x7f0e000c

    const/16 v3, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 530
    const/4 v1, 0x0

    .line 532
    iget v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    if-nez v0, :cond_1

    .line 533
    invoke-direct {p0, p1, p2, v9}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$e;Lcom/yiersan/ui/bean/HomeItemBean;Z)V

    .line 540
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->b:Ljava/util/List;

    iget v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    sub-int v2, p3, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->details:Ljava/util/List;

    iget v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 544
    :goto_1
    if-nez v1, :cond_2

    .line 600
    :cond_0
    :goto_2
    return-void

    .line 535
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$f;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$f;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 545
    :cond_2
    const-string/jumbo v0, "1"

    iget-object v2, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->isYgirl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 546
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$f;->q:Lcom/yiersan/widget/CircleImageView;

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 547
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$f;->q:Lcom/yiersan/widget/CircleImageView;

    const v2, 0x7f0301ea

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 551
    :goto_3
    iget-object v0, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_4

    .line 552
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 553
    iget v2, p0, Lcom/yiersan/ui/a/bq;->g:I

    iget-object v3, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 554
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/lit16 v2, v2, 0xd3

    div-int/lit16 v2, v2, 0xa2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 556
    iget-object v2, p1, Lcom/yiersan/ui/a/bq$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    iget-object v2, p1, Lcom/yiersan/ui/a/bq$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    iget-object v0, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 560
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v2, p1, Lcom/yiersan/ui/a/bq$f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 562
    :cond_3
    iget-object v0, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->picture:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v2, p1, Lcom/yiersan/ui/a/bq$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 567
    :cond_4
    iget-object v0, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->headImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 568
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->headImg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v2, 0x7f030012

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v2, 0x7f030012

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v2, Lcom/yiersan/other/b;

    invoke-direct {v2}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v2, p1, Lcom/yiersan/ui/a/bq$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 571
    :cond_5
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$f;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 573
    iget-object v2, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->userSize:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 574
    iget-object v2, p1, Lcom/yiersan/ui/a/bq$f;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    const v4, 0x7f09025d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->height:Ljava/lang/String;

    invoke-static {v5}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->size:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    :goto_4
    iget-object v0, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->anonymous:Ljava/lang/String;

    .line 580
    iget-object v2, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->uid:Ljava/lang/String;

    .line 581
    iget-object v3, p1, Lcom/yiersan/ui/a/bq$f;->o:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/yiersan/ui/a/bs;

    invoke-direct {v4, p0, v0, v2}, Lcom/yiersan/ui/a/bs;-><init>(Lcom/yiersan/ui/a/bq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$f;->p:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/yiersan/ui/a/bq;->a(Landroid/widget/LinearLayout;Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;)V

    .line 595
    iget v1, p2, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->b:Ljava/util/List;

    iget v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    sub-int v2, p3, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 596
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$f;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 597
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 598
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$f;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 549
    :cond_6
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$f;->q:Lcom/yiersan/widget/CircleImageView;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 576
    :cond_7
    iget-object v2, p1, Lcom/yiersan/ui/a/bq$f;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    const v4, 0x7f09025c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->height:Ljava/lang/String;

    invoke-static {v5}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->userSize:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/yiersan/ui/bean/SkuBean;->getCommentSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->size:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 541
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private a(Lcom/yiersan/ui/a/bq$g;Lcom/yiersan/ui/bean/HomeItemBean;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 326
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yiersan/ui/bean/HomeItemBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 330
    if-gt v0, v6, :cond_0

    .line 331
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 332
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$g;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setVisibility(I)V

    .line 333
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 334
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/cy;

    iget-object v2, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 356
    :goto_0
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/a/ca;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/ca;-><init>(Lcom/yiersan/ui/a/bq;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/cb;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/cb;-><init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 372
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/cc;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/cc;-><init>(Lcom/yiersan/ui/a/bq;Lcom/yiersan/ui/bean/HomeItemBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 381
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->enableSearchBar:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 382
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 383
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "searchtag"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 389
    :goto_1
    return-void

    .line 335
    :cond_0
    if-gt v0, v7, :cond_1

    .line 336
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 337
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$g;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 338
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 339
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$g;->e:Landroid/widget/GridView;

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 340
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/cy;

    iget-object v2, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/cy;

    iget-object v2, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    iget-object v4, p2, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 344
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVisibility(I)V

    .line 345
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 346
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 347
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/cy;

    iget-object v2, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/yiersan/ui/a/cy;

    iget-object v2, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    iget-object v3, p2, Lcom/yiersan/ui/bean/HomeItemBean;->searchItems:Ljava/util/List;

    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/a/cy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 351
    :cond_2
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setVisibility(I)V

    .line 352
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setVisibility(I)V

    .line 353
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 386
    :cond_3
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$g;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/yiersan/ui/a/bq$h;Lcom/yiersan/ui/bean/HomeItemBean;)V
    .locals 3

    .prologue
    .line 392
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$e;Lcom/yiersan/ui/bean/HomeItemBean;Z)V

    .line 393
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$h;->d:Ljava/util/List;

    iget-object v1, p2, Lcom/yiersan/ui/bean/HomeItemBean;->editorials:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$h;->c:Lcom/yiersan/ui/a/da;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/da;->notifyDataSetChanged()V

    .line 396
    iget-object v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->editorials:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$h;->b:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v1, p1, Lcom/yiersan/ui/a/bq$h;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->editorials:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 398
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$h;->b:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$h;->b:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/a/bq$j;Lcom/yiersan/ui/bean/HomeItemBean;I)V
    .locals 12

    .prologue
    .line 472
    const/4 v1, 0x0

    .line 473
    iget v0, p2, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    if-nez v0, :cond_1

    .line 474
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$e;Lcom/yiersan/ui/bean/HomeItemBean;Z)V

    .line 481
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->b:Ljava/util/List;

    iget v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    sub-int v2, p3, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->topicDetail:Ljava/util/List;

    iget v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeTopicBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 486
    :goto_1
    if-nez v2, :cond_2

    .line 527
    :cond_0
    :goto_2
    return-void

    .line 476
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$j;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$j;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$j;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 487
    :cond_2
    iget-object v0, v2, Lcom/yiersan/ui/bean/HomeTopicBean;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, v2, Lcom/yiersan/ui/bean/HomeTopicBean;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/a/bq$j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 490
    :cond_3
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$j;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/yiersan/ui/bean/HomeTopicBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$j;->c:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/yiersan/ui/bean/HomeTopicBean;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, v2, Lcom/yiersan/ui/bean/HomeTopicBean;->url:Ljava/lang/String;

    .line 494
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$j;->n:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/yiersan/ui/a/ce;

    invoke-direct {v3, p0, v0}, Lcom/yiersan/ui/a/ce;-><init>(Lcom/yiersan/ui/a/bq;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    iget-object v0, v2, Lcom/yiersan/ui/bean/HomeTopicBean;->serverTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 502
    iget-object v3, v2, Lcom/yiersan/ui/bean/HomeTopicBean;->endTime:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 503
    cmp-long v3, v0, v4

    if-ltz v3, :cond_4

    .line 504
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    const v1, 0x7f090272

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/yiersan/ui/bean/HomeTopicBean;->lookNum:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$j;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    :goto_3
    iget v1, p2, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->b:Ljava/util/List;

    iget v2, p2, Lcom/yiersan/ui/bean/HomeItemBean;->locationPos:I

    sub-int v2, p3, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->topicDetail:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 522
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$j;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 523
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 524
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$j;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 508
    :cond_4
    sub-long/2addr v4, v0

    .line 509
    const-wide/32 v0, 0x5265c00

    div-long v0, v4, v0

    .line 510
    const-wide/32 v6, 0x5265c00

    mul-long/2addr v6, v0

    sub-long v6, v4, v6

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    .line 511
    const-wide/32 v8, 0x5265c00

    mul-long/2addr v8, v0

    sub-long v8, v4, v8

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v10, v6

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    .line 512
    const-wide/32 v10, 0x5265c00

    mul-long/2addr v10, v0

    sub-long/2addr v4, v10

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v10, v6

    sub-long/2addr v4, v10

    const-wide/32 v10, 0xea60

    mul-long/2addr v10, v8

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 513
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gtz v3, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-gtz v3, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 514
    :cond_5
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 516
    :cond_6
    iget-object v3, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    const v4, 0x7f090271

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/yiersan/ui/bean/HomeTopicBean;->lookNum:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v1, p1, Lcom/yiersan/ui/a/bq$j;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p1, Lcom/yiersan/ui/a/bq$j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/yiersan/ui/a/bq;)J
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/yiersan/ui/a/bq;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yiersan/ui/a/bq;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/bq;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->i:Landroid/support/v7/widget/RecyclerView$g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->d:Lcom/yiersan/widget/g;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/yiersan/ui/a/br;

    const-wide/32 v2, 0xdbba00

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/a/br;-><init>(Lcom/yiersan/ui/a/bq;JJ)V

    .line 105
    invoke-virtual {v0}, Lcom/yiersan/ui/a/br;->c()Lcom/yiersan/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/bq;->d:Lcom/yiersan/widget/g;

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/ui/a/bq;->f:J

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->d:Lcom/yiersan/widget/g;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->d:Lcom/yiersan/widget/g;

    invoke-virtual {v0}, Lcom/yiersan/widget/g;->b()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/a/bq;->d:Lcom/yiersan/widget/g;

    .line 116
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 130
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 243
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->itemType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 246
    :cond_1
    if-ne v0, v1, :cond_2

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 248
    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v1

    .line 249
    goto :goto_0

    .line 250
    :cond_3
    if-ne v0, v4, :cond_4

    move v0, v2

    .line 251
    goto :goto_0

    .line 252
    :cond_4
    if-ne v0, v5, :cond_5

    move v0, v3

    .line 253
    goto :goto_0

    .line 254
    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    move v0, v4

    .line 255
    goto :goto_0

    .line 256
    :cond_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    move v0, v5

    .line 257
    goto :goto_0

    .line 258
    :cond_7
    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 259
    const/4 v0, 0x7

    goto :goto_0

    .line 260
    :cond_8
    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    .line 261
    const/16 v0, 0x8

    goto :goto_0

    .line 263
    :cond_9
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomeItemBean;

    .line 136
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/bq;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 138
    if-nez p2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f040163

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 141
    new-instance v1, Lcom/yiersan/ui/a/bq$c;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bq$c;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$c;Lcom/yiersan/ui/bean/HomeItemBean;)V

    .line 238
    :goto_1
    return-object p2

    .line 144
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/bq$c;

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/bq;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 149
    if-nez p2, :cond_2

    .line 150
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f040164

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 152
    new-instance v1, Lcom/yiersan/ui/a/bq$d;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bq$d;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 153
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$d;Lcom/yiersan/ui/bean/HomeItemBean;)V

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/bq$d;

    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/bq;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 160
    if-nez p2, :cond_4

    .line 161
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f04016b

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 163
    new-instance v1, Lcom/yiersan/ui/a/bq$g;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bq$g;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$g;Lcom/yiersan/ui/bean/HomeItemBean;)V

    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/bq$g;

    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/bq;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 171
    if-nez p2, :cond_6

    .line 172
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f04016e

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 174
    new-instance v1, Lcom/yiersan/ui/a/bq$i;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bq$i;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    :goto_4
    iget-object v1, v1, Lcom/yiersan/ui/a/bq$i;->a:Lcom/yiersan/widget/UbuntuTextView;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/UbuntuTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/bq$i;

    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/bq;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 182
    if-nez p2, :cond_8

    .line 183
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f04016c

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 185
    new-instance v1, Lcom/yiersan/ui/a/bq$h;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bq$h;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    :goto_5
    invoke-direct {p0, v1, v0}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$h;Lcom/yiersan/ui/bean/HomeItemBean;)V

    goto/16 :goto_1

    .line 188
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/bq$h;

    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/bq;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    .line 193
    if-nez p2, :cond_a

    .line 194
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f040162

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 196
    new-instance v1, Lcom/yiersan/ui/a/bq$b;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bq$b;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    :goto_6
    invoke-direct {p0, v1, v0}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$b;Lcom/yiersan/ui/bean/HomeItemBean;)V

    goto/16 :goto_1

    .line 199
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/bq$b;

    goto :goto_6

    .line 202
    :cond_b
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/bq;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_d

    .line 204
    if-nez p2, :cond_c

    .line 205
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f040170

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    new-instance v1, Lcom/yiersan/ui/a/bq$j;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bq$j;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    :goto_7
    invoke-direct {p0, v1, v0, p1}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$j;Lcom/yiersan/ui/bean/HomeItemBean;I)V

    goto/16 :goto_1

    .line 210
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/bq$j;

    goto :goto_7

    .line 213
    :cond_d
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/bq;->getItemViewType(I)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    .line 215
    if-nez p2, :cond_e

    .line 216
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f040166

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 218
    new-instance v1, Lcom/yiersan/ui/a/bq$f;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bq$f;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    :goto_8
    invoke-direct {p0, v1, v0, p1}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$f;Lcom/yiersan/ui/bean/HomeItemBean;I)V

    goto/16 :goto_1

    .line 221
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/bq$f;

    goto :goto_8

    .line 224
    :cond_f
    invoke-virtual {p0, p1}, Lcom/yiersan/ui/a/bq;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_11

    .line 226
    if-nez p2, :cond_10

    .line 227
    iget-object v1, p0, Lcom/yiersan/ui/a/bq;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f040161

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 229
    new-instance v1, Lcom/yiersan/ui/a/bq$a;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/bq$a;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    :goto_9
    invoke-direct {p0, v1, v0}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq$a;Lcom/yiersan/ui/bean/HomeItemBean;)V

    goto/16 :goto_1

    .line 232
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/a/bq$a;

    goto :goto_9

    .line 236
    :cond_11
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/yiersan/ui/a/bq;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 269
    const/16 v0, 0xa

    return v0
.end method
