.class public Lcom/yiersan/ui/a/ed;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/ed$b;,
        Lcom/yiersan/ui/a/ed$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/text/DecimalFormat;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/a/ed;-><init>(Landroid/content/Context;ILjava/util/List;ZLjava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProductBean;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lcom/yiersan/ui/a/ed;->b:Ljava/util/List;

    .line 61
    iput-object p5, p0, Lcom/yiersan/ui/a/ed;->c:Ljava/lang/String;

    .line 62
    iput-boolean p4, p0, Lcom/yiersan/ui/a/ed;->f:Z

    .line 63
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/ed;->e:Ljava/text/DecimalFormat;

    .line 64
    invoke-static {}, Lcom/yiersan/utils/b;->a()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yiersan/ui/a/ed;->d:I

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ed;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/yiersan/ui/a/ed$a;Lcom/yiersan/ui/bean/ProductBean;)V
    .locals 10

    .prologue
    const v9, 0x7f090409

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 108
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->s:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->brand_en_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->type_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p2, Lcom/yiersan/ui/bean/ProductBean;->promotionTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_0
    iget-object v0, p2, Lcom/yiersan/ui/bean/ProductBean;->showSalePrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->showSalePrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 119
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ed;->e:Ljava/text/DecimalFormat;

    iget-wide v4, p2, Lcom/yiersan/ui/bean/ProductBean;->market_price:D

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ed;->e:Ljava/text/DecimalFormat;

    iget-object v3, p2, Lcom/yiersan/ui/bean/ProductBean;->salePrice:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_1
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->stocknum:I

    if-gtz v0, :cond_3

    .line 128
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->u:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->sku_info:Ljava/util/List;

    invoke-static {v1, v8}, Lcom/yiersan/ui/bean/SkuBean;->getSkuSize(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_2
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->q:Landroid/widget/RelativeLayout;

    iget-boolean v1, p2, Lcom/yiersan/ui/bean/ProductBean;->isWish:Z

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 134
    iget-object v0, p2, Lcom/yiersan/ui/bean/ProductBean;->thumb_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    iget v1, p0, Lcom/yiersan/ui/a/ed;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 137
    iget v1, p0, Lcom/yiersan/ui/a/ed;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    iget-object v1, p1, Lcom/yiersan/ui/a/ed$a;->n:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    iget-object v1, p1, Lcom/yiersan/ui/a/ed$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/yiersan/ui/bean/ProductBean;->thumb_pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/yiersan/ui/a/ed$a;->n:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 143
    iget-object v1, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_0
    iget-object v0, p2, Lcom/yiersan/ui/bean/ProductBean;->productLevelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->A:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->productLevelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_3
    const-string/jumbo v0, "1"

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->soldOut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    const v2, 0x7f0904ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_4
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yiersan/ui/a/ef;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/ef;-><init>(Lcom/yiersan/ui/a/ed;Lcom/yiersan/ui/bean/ProductBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/a/eg;

    invoke-direct {v1, p0, p2}, Lcom/yiersan/ui/a/eg;-><init>(Lcom/yiersan/ui/a/ed;Lcom/yiersan/ui/bean/ProductBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->y:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->promotionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 124
    :cond_2
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 130
    :cond_3
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->u:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->sku_info:Ljava/util/List;

    invoke-static {v1, v6}, Lcom/yiersan/ui/bean/SkuBean;->getSkuSize(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 150
    :cond_4
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 158
    :cond_5
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->presaleDisplay:I

    if-ne v0, v8, :cond_9

    .line 159
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p2, Lcom/yiersan/ui/bean/ProductBean;->sale_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p2, Lcom/yiersan/ui/bean/ProductBean;->server_time:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 164
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/ed;->b(Lcom/yiersan/ui/a/ed$a;Lcom/yiersan/ui/bean/ProductBean;)V

    goto :goto_4

    .line 166
    :cond_6
    const-wide/32 v2, 0x2932e00

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 167
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/yiersan/ui/bean/ProductBean;->sale_time:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yiersan/utils/j;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    const v3, 0x7f090418

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 168
    :cond_7
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    .line 169
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 171
    :cond_8
    iget-object v2, p1, Lcom/yiersan/ui/a/ed$a;->x:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v0, v0

    const v1, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 174
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/ed;->b(Lcom/yiersan/ui/a/ed$a;Lcom/yiersan/ui/bean/ProductBean;)V

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/yiersan/ui/a/ed;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/a/ed;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/yiersan/ui/a/ed$a;Lcom/yiersan/ui/bean/ProductBean;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 199
    iget-boolean v0, p0, Lcom/yiersan/ui/a/ed;->f:Z

    if-eqz v0, :cond_1

    .line 200
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->is_recommend:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->soldOut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    const v2, 0x7f0904cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    const v2, 0x7f090412

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 212
    :cond_1
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->stocknum:I

    if-gtz v0, :cond_2

    .line 213
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    const v2, 0x7f0904d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p2, Lcom/yiersan/ui/bean/ProductBean;->tagUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->tagUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p2, Lcom/yiersan/ui/bean/ProductBean;->tagText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->z:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yiersan/ui/bean/ProductBean;->tagText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 227
    :cond_4
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->is_star:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 228
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    const v2, 0x7f09051a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 232
    :cond_5
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->is_new:I

    if-ne v0, v4, :cond_6

    .line 233
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    const v2, 0x7f09035b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 237
    :cond_6
    iget v0, p2, Lcom/yiersan/ui/bean/ProductBean;->is_star:I

    if-ne v0, v4, :cond_7

    .line 238
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    const v2, 0x7f090462

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 243
    :cond_7
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p1, Lcom/yiersan/ui/a/ed$a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yiersan/ui/a/ed;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ed;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/a/ed;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProductBean;

    .line 81
    instance-of v1, p1, Lcom/yiersan/ui/a/ed$a;

    if-eqz v1, :cond_1

    .line 82
    check-cast p1, Lcom/yiersan/ui/a/ed$a;

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/yiersan/ui/a/ed;->a(Lcom/yiersan/ui/a/ed$a;Lcom/yiersan/ui/bean/ProductBean;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    instance-of v1, p1, Lcom/yiersan/ui/a/ed$b;

    if-eqz v1, :cond_0

    .line 85
    check-cast p1, Lcom/yiersan/ui/a/ed$b;

    .line 87
    iget-object v1, v0, Lcom/yiersan/ui/bean/ProductBean;->itemImgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p1, Lcom/yiersan/ui/a/ed$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    iget v2, p0, Lcom/yiersan/ui/a/ed;->d:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    iget v2, p0, Lcom/yiersan/ui/a/ed;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    const/high16 v4, 0x42780000    # 62.0f

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 91
    iget-object v2, p1, Lcom/yiersan/ui/a/ed$b;->n:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    iget-object v2, p1, Lcom/yiersan/ui/a/ed$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v1, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductBean;->itemImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yiersan/ui/a/ed$b;->n:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 97
    :cond_2
    iget-object v1, p1, Lcom/yiersan/ui/a/ed$b;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/yiersan/ui/a/ee;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/ee;-><init>(Lcom/yiersan/ui/a/ed;Lcom/yiersan/ui/bean/ProductBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/yiersan/ui/a/ed$b;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/a/ed$b;-><init>(Lcom/yiersan/ui/a/ed;Landroid/view/View;)V

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ed;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040119

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/yiersan/ui/a/ed$a;

    invoke-direct {v0, v1}, Lcom/yiersan/ui/a/ed$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
