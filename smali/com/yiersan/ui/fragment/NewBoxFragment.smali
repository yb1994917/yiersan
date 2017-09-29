.class public Lcom/yiersan/ui/fragment/NewBoxFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/g$a;


# static fields
.field public static d:Z

.field private static final q:Lorg/aspectj/lang/a$a;


# instance fields
.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

.field private g:Z

.field private h:Z

.field private i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

.field private j:I

.field private k:Landroid/support/v4/widget/NestedScrollView;

.field private l:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private m:Lcom/yiersan/widget/itemview/BoxInstanceView;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/yiersan/ui/fragment/NewBoxFragment;->k()V

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yiersan/ui/fragment/NewBoxFragment;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    .line 86
    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->h:Z

    .line 88
    iput v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->j:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/NewBoxFragment;)Lcom/yiersan/ui/bean/BoxAllInfoBean;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00b0

    .line 581
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090156

    .line 582
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090155

    .line 584
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090153

    .line 586
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 587
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 588
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090152

    .line 589
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/de;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/ui/fragment/de;-><init>(Lcom/yiersan/ui/fragment/NewBoxFragment;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 603
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/fragment/NewBoxFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/NewBoxFragment;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/yiersan/ui/fragment/NewBoxFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/NewBoxFragment;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/yiersan/ui/fragment/NewBoxFragment;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/yiersan/ui/fragment/NewBoxFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/fragment/NewBoxFragment;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/yiersan/ui/fragment/NewBoxFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/fragment/NewBoxFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private g()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, -0x1

    const/4 v12, -0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->f()V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string/jumbo v0, "yi23"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refresh::hasCoupon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 202
    sput-boolean v8, Lcom/yiersan/ui/fragment/NewBoxFragment;->d:Z

    .line 203
    iget v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->j:I

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxMeta:Lcom/yiersan/ui/bean/BoxParaBean;

    iget v0, v0, Lcom/yiersan/ui/bean/BoxParaBean;->extraField:I

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxMeta:Lcom/yiersan/ui/bean/BoxParaBean;

    iget v1, v0, Lcom/yiersan/ui/bean/BoxParaBean;->extraField:I

    iget v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yiersan/ui/bean/BoxParaBean;->extraField:I

    .line 207
    :cond_2
    iput v8, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->j:I

    .line 211
    :cond_3
    new-instance v0, Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxAllInfoBean;->cart:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxMeta:Lcom/yiersan/ui/bean/BoxParaBean;

    iget v3, v3, Lcom/yiersan/ui/bean/BoxParaBean;->extraField:I

    iget-object v4, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxMeta:Lcom/yiersan/ui/bean/BoxParaBean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setItemInfo(Ljava/util/List;IILcom/yiersan/ui/bean/BoxParaBean;)V

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->cart:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/BoxAllInfoBean;->isOkayToOrder(Ljava/util/List;)Z

    move-result v4

    .line 214
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxAllInfoBean;->pendingShipment:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoughtItem(Ljava/util/List;)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->cart:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxMeta:Lcom/yiersan/ui/bean/BoxParaBean;

    iget v0, v0, Lcom/yiersan/ui/bean/BoxParaBean;->extraField:I

    if-gtz v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    invoke-static {v1}, Lcom/yiersan/ui/bean/BoxAllInfoBean;->getBoxSize(Lcom/yiersan/ui/bean/BoxAllInfoBean;)I

    move-result v1

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->g:Z

    iget-boolean v5, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->h:Z

    iget-object v6, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v6, v6, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxMeta:Lcom/yiersan/ui/bean/BoxParaBean;

    iget-object v6, v6, Lcom/yiersan/ui/bean/BoxParaBean;->boxButtonText:Ljava/lang/String;

    iget-object v7, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v7, v7, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxMeta:Lcom/yiersan/ui/bean/BoxParaBean;

    iget-object v7, v7, Lcom/yiersan/ui/bean/BoxParaBean;->boxButtonUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/yiersan/widget/itemview/BoxInstanceView;->a(IIZZZLjava/lang/String;Ljava/lang/String;)Z

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->stockLockBtn:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 229
    if-gtz v0, :cond_7

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStockVisibility(I)V

    .line 231
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->c()V

    .line 245
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 247
    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxesInUse:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v8

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yiersan/ui/bean/BoxListBean;

    .line 252
    new-instance v0, Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;-><init>(Landroid/content/Context;)V

    .line 253
    add-int/lit8 v7, v1, 0x1

    .line 254
    iget-object v11, v6, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    .line 255
    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setDividerVisibility()V

    .line 256
    iget-object v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->detailInfo:Ljava/util/List;

    if-ne v7, v9, :cond_9

    move v1, v9

    :goto_4
    iget v3, v6, Lcom/yiersan/ui/bean/BoxListBean;->appointmentStatus:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setItemInfoDetail(Ljava/util/List;ZI)V

    .line 257
    iget-object v1, v6, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->courierInfo:Lcom/yiersan/ui/bean/ExpressInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ExpressInfoBean;->acceptTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, v6, Lcom/yiersan/ui/bean/BoxListBean;->orderInfoId:Ljava/lang/String;

    iget v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->appointmentStatus:I

    iget-object v3, v6, Lcom/yiersan/ui/bean/BoxListBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yiersan/ui/fragment/da;

    invoke-direct {v5, p0, v11}, Lcom/yiersan/ui/fragment/da;-><init>(Lcom/yiersan/ui/fragment/NewBoxFragment;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setReturnBtm(Ljava/lang/String;ILcom/yiersan/ui/bean/AccessoriesInfoBean;Ljava/lang/String;Lcom/yiersan/widget/itemview/BoxInstanceView$a;)V

    .line 266
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    sget v2, Lcom/yiersan/utils/as$a;->i:I

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 268
    iget-object v2, v6, Lcom/yiersan/ui/bean/BoxListBean;->statusDesc:Ljava/lang/String;

    iget-object v3, v6, Lcom/yiersan/ui/bean/BoxListBean;->abnormalOrder:Ljava/lang/String;

    iget-object v4, v6, Lcom/yiersan/ui/bean/BoxListBean;->oid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    if-ne v7, v9, :cond_4

    const-string/jumbo v2, "confirmTip"

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setTag(Ljava/lang/Object;)V

    .line 270
    :cond_4
    iget-object v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v7

    .line 271
    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getCanUserOrder()I

    move-result v0

    if-eq v0, v9, :cond_6

    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getReasonType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 220
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    iget-object v5, v0, Lcom/yiersan/ui/bean/BoxCanOrderBean;->reasonMessage:Ljava/lang/String;

    .line 224
    :goto_5
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    invoke-static {v1}, Lcom/yiersan/ui/bean/BoxAllInfoBean;->getBoxSize(Lcom/yiersan/ui/bean/BoxAllInfoBean;)I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxMeta:Lcom/yiersan/ui/bean/BoxParaBean;

    iget v2, v2, Lcom/yiersan/ui/bean/BoxParaBean;->extraField:I

    add-int/lit8 v2, v2, 0x3

    iget-boolean v3, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->g:Z

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBtmBtnPanelCheckout(IIZZLjava/lang/String;)V

    goto/16 :goto_1

    .line 222
    :cond_6
    const v0, 0x7f09024f

    invoke-static {v0}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStockVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->stockLockRemainingMillis:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 235
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_8

    .line 236
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->c()V

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    const v1, 0x7f09014c

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStockText(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    invoke-virtual {v0, v8}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStockSelect(Z)V

    goto/16 :goto_2

    .line 240
    :cond_8
    iget-object v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    invoke-virtual {v2, v9}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStockSelect(Z)V

    .line 241
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yiersan/utils/g;->a(J)V

    goto/16 :goto_2

    :cond_9
    move v1, v8

    .line 256
    goto/16 :goto_4

    .line 273
    :cond_a
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 274
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/yiersan/utils/as$a;->f:I

    mul-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    iget-object v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    const v2, 0x7f020072

    invoke-static {v2}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    const v2, 0x7f0900ea

    invoke-static {v2}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    const v2, 0x7f0e00ab

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    const v2, 0x7f030010

    invoke-static {v2}, Lcom/yiersan/utils/b;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 282
    invoke-virtual {v1, v14, v14, v2, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 283
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 285
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    const v2, 0x7f0e0039

    invoke-static {v2}, Lcom/yiersan/utils/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 289
    new-instance v0, Lcom/yiersan/ui/fragment/db;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/fragment/db;-><init>(Lcom/yiersan/ui/fragment/NewBoxFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_b
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->cart:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideSuitcaseThree"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 299
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    const v1, 0x7f10035f

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 300
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideSuitcaseThree"

    invoke-virtual {v0, v1, v9}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 303
    :cond_c
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->g:Z

    if-nez v0, :cond_d

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideSuitcaseNo"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 304
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    const v1, 0x7f1001e5

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 305
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideSuitcaseNo"

    invoke-virtual {v0, v1, v9}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 308
    :cond_d
    iget-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->boxesInUse:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideSuitcaseYes"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    const v1, 0x7f1001e5

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    .line 310
    const v1, 0x7f0904c7

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-static {v0}, Lcom/yiersan/utils/ai;->a(Landroid/view/View;)V

    .line 312
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideSuitcaseYes"

    invoke-virtual {v0, v1, v9}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/yiersan/ui/fragment/NewBoxFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 317
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->j()Lcom/yiersan/ui/bean/BoxAllInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    .line 318
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->h()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->canUserOrder:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    .line 320
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getCanUserOrder()I

    move-result v0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getReasonType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    .line 321
    iput-boolean v5, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->g:Z

    .line 325
    :goto_0
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->g:Z

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getCanUserOrder()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getReasonType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 327
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxCanOrderBean;->reasonMessage:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f0e00a9

    .line 329
    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 330
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f0e00b4

    .line 331
    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 332
    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f0e006b

    .line 333
    invoke-static {v1}, Lcom/yiersan/utils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/dc;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/dc;-><init>(Lcom/yiersan/ui/fragment/NewBoxFragment;)V

    .line 334
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->l:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->pendingOrderId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 347
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ltz v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-wide v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->reserveEndTime:J

    iget-object v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-wide v2, v2, Lcom/yiersan/ui/bean/BoxAllInfoBean;->systemNow:J

    sub-long v2, v0, v2

    .line 349
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->showExtraBtn:I

    if-ne v0, v4, :cond_3

    move v5, v4

    .line 350
    :cond_3
    new-instance v1, Lcom/yiersan/ui/bean/ReserveInfoBean;

    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v6, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->pendingOrderId:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/yiersan/ui/bean/ReserveInfoBean;-><init>(JZZLjava/lang/String;)V

    .line 351
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/RevertActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string/jumbo v2, "activityInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->startActivity(Landroid/content/Intent;)V

    .line 356
    :cond_4
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->g()V

    .line 357
    return-void

    .line 323
    :cond_5
    iput-boolean v4, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->g:Z

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/yiersan/ui/fragment/NewBoxFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 360
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getCanUserOrder()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 362
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->isThisEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getReasonType()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getReasonType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxCanOrderBean;->reasonMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getReasonType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->l:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v0, :cond_5

    .line 372
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->l:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    goto :goto_0

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxCanOrderBean;->reasonMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->i:Lcom/yiersan/ui/bean/BoxCanOrderBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/BoxCanOrderBean;->reasonMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    .line 550
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04013c

    const/4 v2, 0x0

    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f09014f

    .line 552
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f09014e

    .line 555
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/fragment/dd;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/dd;-><init>(Lcom/yiersan/ui/fragment/NewBoxFragment;)V

    .line 556
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f100527

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 574
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f090150

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 575
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const v5, 0x7f0b00de

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 576
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 578
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NewBoxFragment.java"

    const-class v2, Lcom/yiersan/ui/fragment/NewBoxFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.yiersan.ui.fragment.NewBoxFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/fragment/NewBoxFragment;->q:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public AddWisResult(Lcom/yiersan/ui/event/other/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const v1, 0x7f09010c

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public CancelAddClothCouponResult(Lcom/yiersan/ui/event/other/m;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/SuitcaseActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/SuitcaseActivity;->i()V

    goto :goto_0
.end method

.method public GetClothesCoupon(Lcom/yiersan/ui/event/a/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->h:Z

    .line 415
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->h()V

    .line 416
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->e()V

    goto :goto_0

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->f()V

    goto :goto_0
.end method

.method public LockStockResult(Lcom/yiersan/ui/event/other/al;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/al;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStockSelect(Z)V

    .line 476
    :cond_1
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/al;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/utils/g;->a(J)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/al;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public RemoveClotheFromCartResult(Lcom/yiersan/ui/event/other/at;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 435
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/at;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/at;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->cart:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;

    .line 439
    iget v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->skuId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/at;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 440
    sget v3, Lcom/yiersan/core/a;->G:I

    if-gtz v3, :cond_2

    :goto_2
    sput v2, Lcom/yiersan/core/a;->G:I

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->cart:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 446
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->g()V

    goto :goto_0

    .line 440
    :cond_2
    sget v2, Lcom/yiersan/core/a;->G:I

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->boxSlot:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    sub-int/2addr v2, v0

    goto :goto_2

    .line 443
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 444
    goto :goto_1

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/at;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public UserBoxListResultEvent(Lcom/yiersan/ui/event/a/bt;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->c()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxClothInfoBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CartBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;

    .line 384
    new-instance v3, Lcom/yiersan/ui/bean/CartBean;

    invoke-direct {v3}, Lcom/yiersan/ui/bean/CartBean;-><init>()V

    .line 385
    iget-object v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->brandName:Ljava/lang/String;

    iput-object v4, v3, Lcom/yiersan/ui/bean/CartBean;->brand_name:Ljava/lang/String;

    .line 386
    iget v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->skuId:I

    iput v4, v3, Lcom/yiersan/ui/bean/CartBean;->sku_id:I

    .line 387
    iget-object v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->thumbPic:Ljava/lang/String;

    iput-object v4, v3, Lcom/yiersan/ui/bean/CartBean;->thumb_pic:Ljava/lang/String;

    .line 388
    iget-object v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->brandName:Ljava/lang/String;

    iput-object v4, v3, Lcom/yiersan/ui/bean/CartBean;->brand_name:Ljava/lang/String;

    .line 389
    iget-object v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->size:Ljava/lang/String;

    iput-object v4, v3, Lcom/yiersan/ui/bean/CartBean;->size:Ljava/lang/String;

    .line 390
    iget v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->isAlive:I

    iput v4, v3, Lcom/yiersan/ui/bean/CartBean;->is_alive:I

    .line 391
    iget v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->productId:I

    iput v4, v3, Lcom/yiersan/ui/bean/CartBean;->product_id:I

    .line 392
    iget-object v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->productName:Ljava/lang/String;

    iput-object v4, v3, Lcom/yiersan/ui/bean/CartBean;->product_name:Ljava/lang/String;

    .line 393
    iget v4, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->stockNum:I

    iput v4, v3, Lcom/yiersan/ui/bean/CartBean;->sale_stock:I

    .line 394
    iget v0, v0, Lcom/yiersan/ui/bean/BoxClothInfoBean;->boxId:I

    iput v0, v3, Lcom/yiersan/ui/bean/CartBean;->sub_id:I

    .line 395
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStockSelect(Z)V

    .line 546
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    const v1, 0x7f09014c

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStockText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 535
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    invoke-virtual {v0}, Lcom/yiersan/widget/itemview/BoxInstanceView;->getBoxStockVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStockVisibility(I)V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->m:Lcom/yiersan/widget/itemview/BoxInstanceView;

    const v1, 0x7f09014d

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/yiersan/utils/aw;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/itemview/BoxInstanceView;->setBoxStockText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->b:Landroid/view/View;

    const v1, 0x7f1003f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->e:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->b:Landroid/view/View;

    const v1, 0x7f1003f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->k:Landroid/support/v4/widget/NestedScrollView;

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideSuitcaseShare"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->n:Z

    .line 107
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideSuitcaseBuy"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->o:Z

    .line 108
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guideSuitcaseConfirm"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->p:Z

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->k:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lcom/yiersan/ui/fragment/cx;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/fragment/cx;-><init>(Lcom/yiersan/ui/fragment/NewBoxFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 158
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->c()V

    .line 159
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 160
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->c()V

    .line 184
    iput-boolean v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->h:Z

    .line 185
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iput-boolean v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->g:Z

    .line 187
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->j(Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->g:Z

    .line 190
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->h()V

    .line 191
    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->e()V

    goto :goto_0
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f0400ba

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 403
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const v1, 0x7f0900f3

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 178
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 179
    return-void
.end method

.method public onItemActionSelected(Lcom/yiersan/ui/event/other/k;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/event/other/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-boolean v0, p1, Lcom/yiersan/ui/event/other/k;->c:Z

    if-nez v0, :cond_1

    .line 426
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/16 v1, 0x17

    iget v2, p1, Lcom/yiersan/ui/event/other/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p1, Lcom/yiersan/ui/event/other/k;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/event/other/k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "-box"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget v1, p1, Lcom/yiersan/ui/event/other/k;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onPause()V

    .line 172
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V

    .line 173
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/fragment/NewBoxFragment;->q:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 165
    :try_start_0
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onResume()V

    .line 166
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
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

.method public onSendBox(Lcom/yiersan/ui/event/other/j;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/event/other/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget v0, p1, Lcom/yiersan/ui/event/other/j;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 495
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->cart:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const v1, 0x7f090141

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->f:Lcom/yiersan/ui/bean/BoxAllInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/BoxAllInfoBean;->cart:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 504
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    const-string/jumbo v2, "listselectcart"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 506
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 507
    :cond_4
    iget v0, p1, Lcom/yiersan/ui/event/other/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 508
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->i()V

    goto :goto_0

    .line 509
    :cond_5
    iget v0, p1, Lcom/yiersan/ui/event/other/j;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 510
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const v1, 0x7f090251

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_6
    iget v0, p1, Lcom/yiersan/ui/event/other/j;->a:I

    if-nez v0, :cond_7

    .line 512
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    const-string/jumbo v1, "paytype"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/fragment/NewBoxFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 515
    :cond_7
    iget v0, p1, Lcom/yiersan/ui/event/other/j;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 516
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    sget-object v2, Lcom/yiersan/core/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :cond_8
    iget v0, p1, Lcom/yiersan/ui/event/other/j;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 518
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    iget-object v2, p1, Lcom/yiersan/ui/event/other/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :cond_9
    iget v0, p1, Lcom/yiersan/ui/event/other/j;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 520
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 521
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :cond_a
    iget-object v0, p0, Lcom/yiersan/ui/fragment/NewBoxFragment;->a:Landroid/app/Activity;

    const v1, 0x7f090244

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :cond_b
    iget v0, p1, Lcom/yiersan/ui/event/other/j;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    .line 526
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->j()V

    goto/16 :goto_0

    .line 528
    :cond_c
    iget v0, p1, Lcom/yiersan/ui/event/other/j;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 529
    iget-object v0, p1, Lcom/yiersan/ui/event/other/j;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/fragment/NewBoxFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
