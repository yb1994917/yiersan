.class public Lcom/yiersan/ui/activity/BuyClothesActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final E:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/yiersan/ui/bean/CouponBean;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/yiersan/widget/switchbutton/SwitchButton;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/yiersan/ui/bean/ClothesInfoBean;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayWayBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/yiersan/ui/a/ae;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ClothesDiscountBean;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/BuyClothesActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 448
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->D:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/BuyClothesActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/BuyClothesActivity;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/BuyClothesActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 296
    if-eqz p1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->newProductDiscount:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ClothesInfoBean;->newProductDiscount:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->p:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/yiersan/utils/v;->b(Landroid/widget/ListView;)I

    .line 302
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->u:Lcom/yiersan/ui/a/ae;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ae;->notifyDataSetChanged()V

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->l:Lcom/yiersan/widget/switchbutton/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setChecked(Z)V

    .line 318
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/BuyClothesActivity;->b(Z)V

    .line 319
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->discount:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ClothesInfoBean;->discount:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->p:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/yiersan/utils/v;->b(Landroid/widget/ListView;)I

    .line 312
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->u:Lcom/yiersan/ui/a/ae;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ae;->notifyDataSetChanged()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/BuyClothesActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Z)V
    .locals 12

    .prologue
    .line 322
    .line 323
    const-wide/16 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->promotionTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->thumbPic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ClothesInfoBean;->thumbPic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ClothesInfoBean;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ClothesInfoBean;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/ClothesInfoBean;->size:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->originalPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    :goto_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->l:Lcom/yiersan/widget/switchbutton/SwitchButton;

    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->isHaveOldProduct:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->isHaveNewProduct:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setEnabled(Z)V

    .line 347
    if-eqz p1, :cond_5

    .line 348
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->originalPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 353
    :goto_3
    new-instance v4, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "0.00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 354
    new-instance v5, Ljava/text/DecimalFormat;

    const-string/jumbo v6, "0"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 356
    iget-object v6, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->g:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\uffe5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v8, v8, Lcom/yiersan/ui/bean/ClothesInfoBean;->marketPrice:Ljava/lang/String;

    invoke-static {v8}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v6, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v6, v6, Lcom/yiersan/ui/bean/ClothesInfoBean;->levelRate:Ljava/lang/String;

    invoke-static {v6}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v0

    .line 360
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->A:Lcom/yiersan/ui/bean/CouponBean;

    if-nez v0, :cond_6

    .line 361
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f09039a

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e00ab

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    :goto_4
    sub-double v0, v6, v2

    .line 382
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 383
    const-wide/16 v0, 0x0

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u00a5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/ClothesInfoBean;->marketPrice:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v6

    sub-double/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uffe5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->o:Landroid/widget/Button;

    const v3, 0x7f090396

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v7, v7, Lcom/yiersan/ui/bean/ClothesInfoBean;->pointFactor:Ljava/lang/String;

    invoke-static {v7}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v8

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 388
    return-void

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ClothesInfoBean;->promotionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 345
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->salePrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_3

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->A:Lcom/yiersan/ui/bean/CouponBean;

    iget v0, v0, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 365
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->A:Lcom/yiersan/ui/bean/CouponBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    .line 366
    iget-object v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "-\uffe5"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :goto_5
    iget-object v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-wide v2, v0

    goto/16 :goto_4

    .line 367
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->A:Lcom/yiersan/ui/bean/CouponBean;

    iget v0, v0, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 368
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->A:Lcom/yiersan/ui/bean/CouponBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 369
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-lez v0, :cond_8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_9

    .line 370
    :cond_8
    const-wide/16 v0, 0x0

    .line 374
    :goto_6
    iget-object v4, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->h:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v10

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0901eb

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 372
    :cond_9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    mul-double/2addr v0, v6

    goto :goto_6

    :cond_a
    move-wide v0, v2

    goto :goto_5
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/BuyClothesActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 128
    const v0, 0x7f090172

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->c:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f1000ce

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->e:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f1000cd

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->d:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f1000d1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->f:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f1000d8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->h:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f1000d6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->m:Landroid/widget/RelativeLayout;

    .line 136
    const v0, 0x7f1000db

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->o:Landroid/widget/Button;

    .line 137
    const v0, 0x7f1000d4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->g:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f1000d9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->i:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f1000d3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/switchbutton/SwitchButton;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->l:Lcom/yiersan/widget/switchbutton/SwitchButton;

    .line 140
    const v0, 0x7f1000d5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->p:Landroid/widget/ListView;

    .line 141
    const v0, 0x7f1000d2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->q:Landroid/widget/LinearLayout;

    .line 142
    const v0, 0x7f1000da

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->j:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f1000d0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->k:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f1000cf

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->n:Landroid/widget/RelativeLayout;

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f03000d

    new-instance v1, Lcom/yiersan/ui/activity/ac;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ac;-><init>(Lcom/yiersan/ui/activity/BuyClothesActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/BuyClothesActivity;->b(ILandroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->s:Ljava/util/List;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->t:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->v:Ljava/util/List;

    .line 162
    new-instance v0, Lcom/yiersan/ui/a/ae;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->v:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/ae;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->u:Lcom/yiersan/ui/a/ae;

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->u:Lcom/yiersan/ui/a/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->l:Lcom/yiersan/widget/switchbutton/SwitchButton;

    new-instance v1, Lcom/yiersan/ui/activity/ad;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ad;-><init>(Lcom/yiersan/ui/activity/BuyClothesActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 173
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040141

    const/4 v2, 0x1

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 264
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f10051f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    new-instance v2, Lcom/yiersan/ui/activity/ae;

    invoke-direct {v2, p0, v1}, Lcom/yiersan/ui/activity/ae;-><init>(Lcom/yiersan/ui/activity/BuyClothesActivity;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 278
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/BuyClothesAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string/jumbo v1, "coupon"

    iget-object v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->A:Lcom/yiersan/ui/bean/CouponBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 280
    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/ClothesInfoBean;->originalPrice:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->l:Lcom/yiersan/widget/switchbutton/SwitchButton;

    invoke-virtual {v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string/jumbo v1, "buyType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    :goto_0
    iget v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->w:I

    if-ne v1, v3, :cond_1

    .line 286
    const-string/jumbo v1, "buyId"

    iget v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    :goto_1
    const-string/jumbo v1, "formType"

    iget v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "agreement"

    iget-object v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const/16 v1, 0x511

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/BuyClothesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 293
    return-void

    .line 283
    :cond_0
    const-string/jumbo v1, "buyType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 288
    :cond_1
    const-string/jumbo v1, "buyId"

    iget v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BuyClothesActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/BuyClothesActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.BuyClothesActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/BuyClothesActivity;->E:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public HomeUserInfoResult(Lcom/yiersan/ui/event/a/an;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v0

    .line 461
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/yiersan/ui/bean/UserInfoBean;->is_vip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    iget-object v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/c/e;->a(Lcom/yiersan/ui/bean/UserInfoBean;)V

    .line 463
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->m()V

    goto :goto_0

    .line 465
    :cond_2
    iget v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->D:I

    .line 466
    iget v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->D:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 467
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    const v1, 0x7f090202

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public PaySuccessResult(Lcom/yiersan/ui/event/other/ar;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 451
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ar;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 452
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->a(Ljava/lang/String;)V

    .line 454
    :cond_0
    return-void
.end method

.method public SaleProductInfoResult(Lcom/yiersan/ui/event/a/bh;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 405
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bh;->a()Lcom/yiersan/ui/bean/SaleProductBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 407
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bh;->a()Lcom/yiersan/ui/bean/SaleProductBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SaleProductBean;->showInfo:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    .line 409
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bh;->a()Lcom/yiersan/ui/bean/SaleProductBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SaleProductBean;->couponInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bh;->a()Lcom/yiersan/ui/bean/SaleProductBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SaleProductBean;->couponInfo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iget v0, v0, Lcom/yiersan/ui/bean/CouponBean;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->A:Lcom/yiersan/ui/bean/CouponBean;

    .line 417
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bh;->a()Lcom/yiersan/ui/bean/SaleProductBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SaleProductBean;->payWay:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bh;->a()Lcom/yiersan/ui/bean/SaleProductBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/SaleProductBean;->payWay:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bh;->a()Lcom/yiersan/ui/bean/SaleProductBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SaleProductBean;->policyUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->B:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bh;->a()Lcom/yiersan/ui/bean/SaleProductBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/SaleProductBean;->contract:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->C:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->isHaveOldProduct:I

    if-lez v0, :cond_2

    .line 425
    invoke-direct {p0, v2}, Lcom/yiersan/ui/activity/BuyClothesActivity;->a(Z)V

    .line 431
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->g()V

    .line 435
    :try_start_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v1, 0xd

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ClothesInfoBean;->productId:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_1
    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->isHaveNewProduct:I

    if-lez v0, :cond_3

    .line 427
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->a(Z)V

    goto :goto_0

    .line 429
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->finish()V

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->finish()V

    goto :goto_1

    .line 442
    :cond_5
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->h()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 249
    const/4 v0, -0x1

    const v1, 0x7f050024

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/BuyClothesActivity;->overridePendingTransition(II)V

    .line 250
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 395
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 396
    iget v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 397
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const-string/jumbo v1, ""

    iget v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 223
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/16 v0, 0x510

    if-ne p1, v0, :cond_3

    .line 228
    const-string/jumbo v0, "coupon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->A:Lcom/yiersan/ui/bean/CouponBean;

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ClothesInfoBean;->originalPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->l:Lcom/yiersan/widget/switchbutton/SwitchButton;

    invoke-virtual {v0}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 230
    :cond_3
    const/16 v0, 0x511

    if-ne p1, v0, :cond_0

    .line 231
    iget v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 232
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/l;

    iget v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ClothesInfoBean;->productId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/event/other/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 236
    :goto_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->finish()V

    goto :goto_0

    .line 234
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/l;

    iget v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/ClothesInfoBean;->productId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yiersan/ui/event/other/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/BuyClothesActivity;->E:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 196
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 218
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 198
    :sswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string/jumbo v2, "paytype"

    iget-object v3, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->r:Lcom/yiersan/ui/bean/ClothesInfoBean;

    iget v3, v3, Lcom/yiersan/ui/bean/ClothesInfoBean;->payType:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget v2, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 201
    const-string/jumbo v2, "fromtype"

    const/16 v3, 0x65

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string/jumbo v2, "idkey"

    iget v3, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    :goto_1
    const/16 v2, 0x510

    invoke-virtual {p0, v0, v2}, Lcom/yiersan/ui/activity/BuyClothesActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 204
    :cond_0
    :try_start_2
    const-string/jumbo v2, "fromtype"

    const/16 v3, 0x66

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string/jumbo v2, "idkey"

    iget v3, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 210
    :sswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v2, "is_vip"

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->l()V

    goto :goto_0

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->m()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x7f1000d6 -> :sswitch_0
        0x7f1000db -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 99
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromtype"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->w:I

    .line 103
    iget v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detailId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->x:I

    .line 105
    iget v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->x:I

    if-ne v0, v2, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->finish()V

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromwhere"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->z:I

    .line 118
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->j()V

    .line 120
    invoke-direct {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->k()V

    .line 122
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->i()V

    .line 124
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 125
    return-void

    .line 108
    :cond_1
    iget v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "skuid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->y:I

    .line 110
    iget v0, p0, Lcom/yiersan/ui/activity/BuyClothesActivity;->y:I

    if-ne v0, v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->finish()V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/BuyClothesActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 243
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 244
    return-void
.end method
