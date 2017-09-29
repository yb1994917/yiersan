.class public Lcom/yiersan/ui/activity/SuitProductListActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private e:Lnet/idik/lib/slimadapter/b;

.field private f:Ljava/util/List;

.field private g:Lcom/yiersan/widget/d;

.field private h:Lcom/yiersan/ui/bean/PageBean;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/widget/GridView;)I
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p1}, Landroid/widget/GridView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 363
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    if-nez v1, :cond_1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09019b

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    const/4 v0, -0x1

    .line 370
    :goto_0
    return v0

    .line 367
    :cond_1
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/SuitProductListActivity;->b(Landroid/widget/GridView;)V

    .line 368
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 369
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 370
    iget v0, v0, Lcom/yiersan/ui/bean/SkuBean;->sku_id:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SuitProductListActivity;Landroid/widget/GridView;)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Landroid/widget/GridView;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/ui/bean/PageBean;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/as;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x428e0000    # 71.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 177
    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 179
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    return-void
.end method

.method private a(Landroid/widget/GridView;Lcom/yiersan/ui/bean/SkuBean;)V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/widget/GridView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 418
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 419
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 422
    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 425
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SuitProductListActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SuitProductListActivity;Landroid/widget/GridView;Lcom/yiersan/ui/bean/SkuBean;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Landroid/widget/GridView;Lcom/yiersan/ui/bean/SkuBean;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SuitProductListActivity;Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct/range {p0 .. p6}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SuitProductListActivity;Ljava/lang/String;Lcom/yiersan/ui/bean/SuitProductBean;Lcom/yiersan/ui/bean/SuitProductBean;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Ljava/lang/String;Lcom/yiersan/ui/bean/SuitProductBean;Lcom/yiersan/ui/bean/SuitProductBean;)V

    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/GridView;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 374
    new-instance v3, Lcom/yiersan/ui/a/di;

    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/yiersan/ui/bean/SuitProductBean;->sku_info:Ljava/util/List;

    invoke-direct {v3, v0, v1}, Lcom/yiersan/ui/a/di;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 375
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 376
    new-instance v0, Lcom/yiersan/ui/activity/og;

    invoke-direct {v0, p0, p1, p2}, Lcom/yiersan/ui/activity/og;-><init>(Lcom/yiersan/ui/activity/SuitProductListActivity;Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/GridView;)V

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 387
    iget-object v0, p1, Lcom/yiersan/ui/bean/SuitProductBean;->sku_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 388
    iget v0, v0, Lcom/yiersan/ui/bean/SkuBean;->stock:I

    if-lez v0, :cond_2

    .line 389
    const/4 v2, 0x1

    .line 394
    :cond_0
    if-eqz v2, :cond_1

    .line 395
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {p2, v0, v1, v4, v5}, Landroid/widget/GridView;->performItemClick(Landroid/view/View;IJ)Z

    .line 398
    :cond_1
    invoke-virtual {v3}, Lcom/yiersan/ui/a/di;->notifyDataSetChanged()V

    .line 399
    return-void

    .line 392
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 393
    goto :goto_0
.end method

.method private a(Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    const v0, 0x7f03017f

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    const-string/jumbo v0, ""

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const-string/jumbo v0, ""

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const-string/jumbo v0, ""

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/yiersan/ui/bean/SuitProductBean;->thumb_pic:Ljava/lang/String;

    const v2, 0x7f0e0039

    invoke-static {v0, v1, v2, p3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 192
    iget-object v0, p1, Lcom/yiersan/ui/bean/SuitProductBean;->product_name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p1, Lcom/yiersan/ui/bean/SuitProductBean;->brand_en_name:Ljava/lang/String;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u00a5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/SuitProductBean;->market_price:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    new-instance v0, Lcom/yiersan/ui/activity/od;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/activity/od;-><init>(Lcom/yiersan/ui/activity/SuitProductListActivity;Lcom/yiersan/ui/bean/SuitProductBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/yiersan/ui/bean/SuitProductBean;Lcom/yiersan/ui/bean/SuitProductBean;)V
    .locals 14

    .prologue
    .line 274
    if-nez p2, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->g:Lcom/yiersan/widget/d;

    if-nez v1, :cond_2

    .line 276
    new-instance v1, Lcom/yiersan/widget/d;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->g:Lcom/yiersan/widget/d;

    .line 277
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    const v2, 0x7f0401f6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    .line 278
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->g:Lcom/yiersan/widget/d;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v2, 0x7f10009c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 282
    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v3, 0x7f100351

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 283
    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v3, 0x7f1006d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 284
    iget-object v3, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v4, 0x7f10034d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 285
    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v5, 0x7f10034e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    .line 286
    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v6, 0x7f10034f

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    .line 287
    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v6, 0x7f1006d2

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    .line 288
    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v6, 0x7f1006d3

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    .line 289
    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v6, 0x7f1006d4

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    .line 290
    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v6, 0x7f1002f3

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    .line 291
    iget-object v4, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v6, 0x7f100350

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    .line 292
    iget-object v6, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->i:Landroid/view/View;

    const v13, 0x7f1006d5

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    .line 294
    new-instance v13, Lcom/yiersan/ui/activity/oe;

    invoke-direct {v13, p0}, Lcom/yiersan/ui/activity/oe;-><init>(Lcom/yiersan/ui/activity/SuitProductListActivity;)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v4}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/GridView;)V

    .line 305
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/yiersan/ui/bean/SuitProductBean;->product_name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/yiersan/ui/bean/SuitProductBean;->brand_en_name:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/yiersan/ui/bean/SuitProductBean;->thumb_pic:Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 310
    if-nez p3, :cond_4

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 311
    if-nez p3, :cond_5

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    if-eqz p3, :cond_3

    .line 314
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/GridView;)V

    .line 315
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/yiersan/ui/bean/SuitProductBean;->product_name:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/yiersan/ui/bean/SuitProductBean;->brand_en_name:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/yiersan/ui/bean/SuitProductBean;->thumb_pic:Ljava/lang/String;

    invoke-static {v1, v2, v8}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 320
    :cond_3
    new-instance v1, Lcom/yiersan/ui/activity/of;

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/yiersan/ui/activity/of;-><init>(Lcom/yiersan/ui/activity/SuitProductListActivity;Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/GridView;Lcom/yiersan/ui/bean/SuitProductBean;Landroid/widget/GridView;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->g:Lcom/yiersan/widget/d;

    invoke-virtual {v1}, Lcom/yiersan/widget/d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->g:Lcom/yiersan/widget/d;

    invoke-virtual {v1}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    goto/16 :goto_0

    .line 310
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 311
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/widget/LoadMoreRecycleView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    return-object v0
.end method

.method private b(Landroid/widget/GridView;)V
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/widget/GridView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 407
    :cond_0
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 408
    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 411
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/SuitProductListActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->g:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 77
    const v0, 0x7f0904a6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/nx;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/nx;-><init>(Lcom/yiersan/ui/activity/SuitProductListActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/SuitProductListActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f1002e1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 85
    const v0, 0x7f100200

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->f:Ljava/util/List;

    .line 88
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->k()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->e:Lnet/idik/lib/slimadapter/b;

    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->e:Lnet/idik/lib/slimadapter/b;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Lcom/yiersan/ui/activity/ny;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ny;-><init>(Lcom/yiersan/ui/activity/SuitProductListActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLoadingMoreListener(Lcom/yiersan/widget/LoadMoreRecycleView$b;)V

    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/yiersan/ui/activity/nz;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/nz;-><init>(Lcom/yiersan/ui/activity/SuitProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->i()V

    .line 116
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/SuitProductListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f040100

    new-instance v2, Lcom/yiersan/ui/activity/ob;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/ob;-><init>(Lcom/yiersan/ui/activity/SuitProductListActivity;)V

    .line 128
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f040101

    new-instance v2, Lcom/yiersan/ui/activity/oa;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/oa;-><init>(Lcom/yiersan/ui/activity/SuitProductListActivity;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public RefreshSuitProductListResult(Lcom/yiersan/ui/event/a/be;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/be;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->k:Z

    .line 218
    :cond_0
    return-void
.end method

.method public SuitProductListResult(Lcom/yiersan/ui/event/a/bp;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 224
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->a()Lcom/yiersan/ui/bean/SuitProductListBean;

    move-result-object v0

    .line 226
    iget-object v1, v0, Lcom/yiersan/ui/bean/SuitProductListBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    .line 227
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 228
    iget-object v1, v0, Lcom/yiersan/ui/bean/SuitProductListBean;->suitProductList:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductListBean;->suitProductList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 236
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->g()V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->h()V

    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 241
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->a()Lcom/yiersan/ui/bean/SuitProductListBean;

    move-result-object v0

    .line 243
    iget-object v1, v0, Lcom/yiersan/ui/bean/SuitProductListBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    .line 245
    iget-object v1, v0, Lcom/yiersan/ui/bean/SuitProductListBean;->suitProductList:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductListBean;->suitProductList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->A()V

    goto :goto_0

    .line 251
    :cond_7
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->a()Lcom/yiersan/ui/bean/SuitProductListBean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 254
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bp;->a()Lcom/yiersan/ui/bean/SuitProductListBean;

    move-result-object v0

    .line 255
    iget-object v1, v0, Lcom/yiersan/ui/bean/SuitProductListBean;->pageInfo:Lcom/yiersan/ui/bean/PageBean;

    iput-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->h:Lcom/yiersan/ui/bean/PageBean;

    .line 256
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 257
    iget-object v1, v0, Lcom/yiersan/ui/bean/SuitProductListBean;->suitProductList:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 258
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 259
    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/yiersan/ui/bean/SuitProductListBean;->suitProductList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    :goto_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->e:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 267
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->j:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->B()V

    goto :goto_2
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->d:Lcom/yiersan/widget/LoadMoreRecycleView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadMoreRecycleView;->D()V

    .line 123
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/yiersan/network/a;->c(IILjava/lang/String;I)V

    .line 124
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f040073

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->setContentView(I)V

    .line 73
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->j()V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 429
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 430
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 431
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 208
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/SuitProductListActivity;->k:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SuitProductListActivity;->i()V

    .line 211
    :cond_0
    return-void
.end method
