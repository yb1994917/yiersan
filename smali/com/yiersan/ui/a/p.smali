.class public Lcom/yiersan/ui/a/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/p$b;,
        Lcom/yiersan/ui/a/p$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BuyBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yiersan/widget/g;

.field private d:J

.field private e:Ljava/text/DecimalFormat;

.field private f:Lcom/yiersan/ui/a/p$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BuyBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/ui/a/p;->d:J

    .line 46
    iput-object p1, p0, Lcom/yiersan/ui/a/p;->a:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/yiersan/ui/a/p;->b:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/p;->e:Ljava/text/DecimalFormat;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/p;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/a/p;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/p;)J
    .locals 4

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/yiersan/ui/a/p;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yiersan/ui/a/p;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yiersan/ui/a/p;)Lcom/yiersan/ui/a/p$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/a/p;->f:Lcom/yiersan/ui/a/p$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/a/p;->c:Lcom/yiersan/widget/g;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/yiersan/ui/a/q;

    const-wide/32 v2, 0xdbba00

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/a/q;-><init>(Lcom/yiersan/ui/a/p;JJ)V

    .line 68
    invoke-virtual {v0}, Lcom/yiersan/ui/a/q;->c()Lcom/yiersan/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/p;->c:Lcom/yiersan/widget/g;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/ui/a/p;->d:J

    goto :goto_0
.end method

.method public a(Lcom/yiersan/ui/a/p$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yiersan/ui/a/p;->f:Lcom/yiersan/ui/a/p$a;

    .line 53
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/a/p;->c:Lcom/yiersan/widget/g;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/a/p;->c:Lcom/yiersan/widget/g;

    invoke-virtual {v0}, Lcom/yiersan/widget/g;->b()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/a/p;->c:Lcom/yiersan/widget/g;

    .line 79
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/a/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 93
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 98
    .line 99
    if-nez p2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/a/p;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    new-instance v1, Lcom/yiersan/ui/a/p$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/p$b;-><init>(Lcom/yiersan/ui/a/p;Lcom/yiersan/ui/a/q;)V

    .line 102
    const v0, 0x7f100377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->g:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f100439

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->h:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f100436

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->a:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f10043f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->b:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f100438

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->c:Landroid/widget/RelativeLayout;

    .line 107
    const v0, 0x7f10043c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->d:Landroid/widget/RelativeLayout;

    .line 108
    const v0, 0x7f100437

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->e:Landroid/widget/RelativeLayout;

    .line 109
    const v0, 0x7f10020a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->f:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f10043d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->i:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f10043e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->j:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f10043a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->l:Landroid/view/View;

    .line 113
    const v0, 0x7f10043b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/p$b;->k:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BuyBean;

    .line 122
    iget-object v1, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    if-nez v1, :cond_2

    .line 123
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->c:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->d:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 125
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->e:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    :goto_1
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/yiersan/ui/a/r;

    invoke-direct {v3, p0, v0}, Lcom/yiersan/ui/a/r;-><init>(Lcom/yiersan/ui/a/p;Lcom/yiersan/ui/bean/BuyBean;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v1, v0, Lcom/yiersan/ui/bean/BuyBean;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    iget-object v3, p0, Lcom/yiersan/ui/a/p;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 222
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 223
    iget-object v3, v2, Lcom/yiersan/ui/a/p$b;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/yiersan/ui/a/p;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 224
    iget-object v3, v2, Lcom/yiersan/ui/a/p$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->a:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 226
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    iget-object v1, p0, Lcom/yiersan/ui/a/p;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/BuyBean;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 230
    :cond_0
    iget-object v0, v2, Lcom/yiersan/ui/a/p$b;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/a/s;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/a/s;-><init>(Lcom/yiersan/ui/a/p;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-object p2

    .line 118
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/p$b;

    move-object v2, v0

    goto/16 :goto_0

    .line 128
    :cond_2
    const-string/jumbo v1, "1"

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->sneakpeek:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->c:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->e:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v3, v2, Lcom/yiersan/ui/a/p$b;->b:Landroid/widget/ImageView;

    const-string/jumbo v1, "1"

    iget-object v4, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/BuyPromotionBean;->userSubscribed:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 135
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->promotionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->promotionSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/yiersan/ui/bean/BuyBean;->enableCountdown:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 179
    const-string/jumbo v3, "1"

    iget-object v4, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/BuyPromotionBean;->sneakpeek:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    .line 180
    iget-object v1, v0, Lcom/yiersan/ui/bean/BuyBean;->countdownSeconds:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 181
    iget-wide v6, p0, Lcom/yiersan/ui/a/p;->d:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_b

    .line 182
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->e:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 133
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 138
    :cond_5
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->c:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->d:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->e:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->promotionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->rightSubtitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->l:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_4
    iget-object v1, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->leftSubtitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    iget-object v1, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->leftHighlight:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 165
    iget-object v1, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->leftSubtitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->leftHighlight:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 166
    if-gez v1, :cond_9

    .line 167
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->leftSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 149
    :cond_6
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->l:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v1, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->rightHighlight:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 152
    iget-object v1, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BuyPromotionBean;->rightSubtitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->rightHighlight:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 153
    if-gez v1, :cond_7

    .line 154
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->rightSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 156
    :cond_7
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->rightSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 159
    :cond_8
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->rightSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 169
    :cond_9
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->leftSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 172
    :cond_a
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BuyBean;->promotionInfo:Lcom/yiersan/ui/bean/BuyPromotionBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BuyPromotionBean;->leftSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 185
    :cond_b
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->e:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    iget-wide v6, p0, Lcom/yiersan/ui/a/p;->d:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xe10

    div-long/2addr v6, v8

    const-wide/16 v8, 0x18

    div-long/2addr v6, v8

    long-to-int v3, v6

    .line 190
    if-lez v3, :cond_c

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v6, "\u5929"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    :cond_c
    iget-wide v6, p0, Lcom/yiersan/ui/a/p;->d:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xe10

    div-long/2addr v6, v8

    const-wide/16 v8, 0x18

    rem-long/2addr v6, v8

    long-to-int v3, v6

    .line 194
    if-lez v3, :cond_d

    .line 195
    iget-object v6, p0, Lcom/yiersan/ui/a/p;->e:Ljava/text/DecimalFormat;

    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    :cond_d
    iget-wide v6, p0, Lcom/yiersan/ui/a/p;->d:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    long-to-int v3, v6

    .line 198
    if-lez v3, :cond_e

    .line 199
    iget-object v6, p0, Lcom/yiersan/ui/a/p;->e:Ljava/text/DecimalFormat;

    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    :cond_e
    iget-object v3, p0, Lcom/yiersan/ui/a/p;->e:Ljava/text/DecimalFormat;

    iget-wide v6, p0, Lcom/yiersan/ui/a/p;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    iget-object v3, v2, Lcom/yiersan/ui/a/p$b;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5269\u4f59 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 207
    :cond_f
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v1, v2, Lcom/yiersan/ui/a/p$b;->e:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method
