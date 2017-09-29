.class public Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final D:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/yiersan/widget/d;

.field private B:Lcom/yiersan/other/c/a/a$a;

.field private C:Lcom/yiersan/other/c/b/b$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/yiersan/ui/bean/CouponBean;

.field private y:Ljava/lang/String;

.field private z:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->y:Ljava/lang/String;

    .line 346
    new-instance v0, Lcom/yiersan/ui/activity/om;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/om;-><init>(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->B:Lcom/yiersan/other/c/a/a$a;

    .line 372
    new-instance v0, Lcom/yiersan/ui/activity/on;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/on;-><init>(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->C:Lcom/yiersan/other/c/b/b$a;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/yiersan/ui/bean/SuitProductBean;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 225
    iget-object v0, p1, Lcom/yiersan/ui/bean/SuitProductBean;->sku_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 226
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 227
    iget v6, v0, Lcom/yiersan/ui/bean/SkuBean;->sku_id:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 228
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SkuBean;->size:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_1
    return-object v0

    .line 226
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/CouponBean;)V
    .locals 6

    .prologue
    .line 319
    iput-object p1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    .line 320
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 321
    if-nez p1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f09039a

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    :goto_0
    return-void

    .line 325
    :cond_0
    iget v1, p1, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 326
    iget-object v1, p1, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 327
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->w:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "-\uffe5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 328
    :cond_2
    iget v0, p1, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 329
    iget-object v0, p1, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 330
    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->w:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0901eb

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 151
    iget-object v0, p1, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;->salePrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    sub-int v5, v0, v1

    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    iget v0, v0, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 156
    cmpg-double v6, v0, v2

    if-lez v6, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v6

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 159
    :cond_1
    int-to-double v2, v5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 162
    :goto_0
    if-gez v0, :cond_2

    move v0, v4

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u00a5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0904aa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;->marketPrice:Ljava/lang/String;

    invoke-static {v5}, Lcom/yiersan/utils/ad;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->intValue()I

    move-result v5

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void

    :cond_3
    move v0, v5

    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/bean/WXPayBean;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, "wx04fa172a3a9639d3"

    invoke-static {v0, v1}, Lcom/yiersan/other/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/yiersan/other/c/b/b;->a()Lcom/yiersan/other/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->C:Lcom/yiersan/other/c/b/b$a;

    invoke-virtual {v0, p1, v1}, Lcom/yiersan/other/c/b/b;->a(Lcom/yiersan/ui/bean/WXPayBean;Lcom/yiersan/other/c/b/b$a;)V

    .line 339
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Lcom/yiersan/other/c/a/a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->B:Lcom/yiersan/other/c/a/a$a;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/other/c/a/a;-><init>(Landroid/content/Context;Lcom/yiersan/other/c/a/a$a;)V

    .line 343
    invoke-virtual {v0, p1}, Lcom/yiersan/other/c/a/a;->a(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SaleInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v1

    const v2, 0x7f040102

    new-instance v3, Lcom/yiersan/ui/activity/oh;

    invoke-direct {v3, p0}, Lcom/yiersan/ui/activity/oh;-><init>(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V

    invoke-virtual {v1, v2, v3}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 183
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x5

    .line 296
    if-eqz p1, :cond_1

    .line 297
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    if-nez v6, :cond_0

    :goto_0
    iget-object v6, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/yiersan/network/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_1
    return-void

    .line 297
    :cond_0
    iget-object v5, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    iget v5, v5, Lcom/yiersan/ui/bean/CouponBean;->couponId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 299
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    if-nez v6, :cond_2

    :goto_2
    iget-object v6, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/yiersan/network/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    iget v5, v5, Lcom/yiersan/ui/bean/CouponBean;->couponId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SuitProductBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    .line 186
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SuitProductBean;

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/SuitProductBean;

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/yiersan/ui/bean/SuitProductBean;->thumb_pic:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->e:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 191
    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/SuitProductBean;->product_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/SuitProductBean;->brand_en_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a(Lcom/yiersan/ui/bean/SuitProductBean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->q:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/yiersan/ui/activity/oi;

    invoke-direct {v3, p0, v0}, Lcom/yiersan/ui/activity/oi;-><init>(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;Lcom/yiersan/ui/bean/SuitProductBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    if-eqz v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/yiersan/ui/bean/SuitProductBean;->thumb_pic:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->h:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/yiersan/ui/bean/SuitProductBean;->product_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->j:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/yiersan/ui/bean/SuitProductBean;->brand_en_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->l:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a(Lcom/yiersan/ui/bean/SuitProductBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yiersan/ui/activity/oj;

    invoke-direct {v2, p0, v1}, Lcom/yiersan/ui/activity/oj;-><init>(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;Lcom/yiersan/ui/bean/SuitProductBean;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_0
    :goto_1
    return-void

    .line 188
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->A:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->m()V

    return-void
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "product_skuIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "product_vPid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->d:Ljava/lang/String;

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->e()V

    .line 100
    const v0, 0x7f1002e3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->t:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f1002e2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->m:Landroid/widget/RelativeLayout;

    .line 103
    const v0, 0x7f1002e5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->e:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f1002eb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->f:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f1002e6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->g:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f1002ec

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->h:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f1002e7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->i:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f1002ed

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->j:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f1002e8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->k:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f1002ee

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->l:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1000d8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->w:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f1002f3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->n:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f100230

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->o:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f1002f2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->p:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f1002e9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->s:Landroid/view/View;

    .line 116
    const v0, 0x7f1002e4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->q:Landroid/widget/LinearLayout;

    .line 117
    const v0, 0x7f1002ea

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->r:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f1002f0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->v:Landroid/widget/LinearLayout;

    .line 119
    const v0, 0x7f1002ef

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->u:Landroid/support/v7/widget/RecyclerView;

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->A:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->A:Lcom/yiersan/widget/d;

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0401ad

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 265
    const v0, 0x7f100655

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 266
    const v1, 0x7f100656

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 268
    new-instance v3, Lcom/yiersan/ui/activity/ok;

    invoke-direct {v3, p0}, Lcom/yiersan/ui/activity/ok;-><init>(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    new-instance v0, Lcom/yiersan/ui/activity/ol;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ol;-><init>(Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->A:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->A:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->A:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 293
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 417
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/SuitProductSalePaySuccessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 419
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/a/be;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yiersan/ui/event/a/be;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->finish()V

    .line 421
    return-void
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SuitProductSaleInfoActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SuitProductSaleInfoActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xf3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->D:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public PayResult(Lcom/yiersan/ui/event/other/bf;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bf;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bf;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 399
    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 400
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bf;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 401
    sget-object v0, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bf;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "paymentInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yiersan/ui/bean/WXPayBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/WXPayBean;

    .line 403
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a(Lcom/yiersan/ui/bean/WXPayBean;)V

    goto :goto_0

    .line 404
    :cond_2
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bf;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 405
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bf;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "paymentInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_3
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 409
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->m()V

    goto :goto_0

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public SuitProductSaleInfoResult(Lcom/yiersan/ui/event/a/bq;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bq;->a()Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->z:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->z:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;->suitProductInfo:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;->virtualPid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->y:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->z:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;->couponList:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->z:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;->couponList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a(Lcom/yiersan/ui/bean/CouponBean;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->z:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;->suitProductInfo:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;->suitProduct:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->b(Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->z:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;->saleInfo:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->z:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;->suitProductInfo:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a(Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;)V

    .line 144
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->g()V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->h()V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 95
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/network/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    .line 306
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 307
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    if-nez p1, :cond_0

    .line 311
    const-string/jumbo v0, "coupon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->z:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;->suitProductInfo:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a(Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;)V

    .line 314
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->x:Lcom/yiersan/ui/bean/CouponBean;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a(Lcom/yiersan/ui/bean/CouponBean;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->D:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 243
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1002e2

    if-ne v0, v2, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 245
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1002e3

    if-ne v0, v2, :cond_2

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->z:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;->howToGet:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 247
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1002f0

    if-ne v0, v2, :cond_3

    .line 248
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string/jumbo v2, "paytype"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string/jumbo v2, "fromtype"

    const/16 v3, 0x67

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v2, "productVPid"

    iget-object v3, p0, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1002f3

    if-ne v0, v2, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->l()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f040074

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->setContentView(I)V

    .line 81
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->k()V

    .line 82
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->j()V

    .line 83
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductSaleInfoActivity;->i()V

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 238
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 239
    return-void
.end method
