.class public Lcom/yiersan/base/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/ViewStub;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/yiersan/widget/AlwaysMarqueeTextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/Button;

.field private l:Lcom/yiersan/widget/LoadingView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/yiersan/widget/f;

.field private q:Lcom/yiersan/widget/d;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/yiersan/ui/bean/WebShareBean;

.field private t:Lcom/yiersan/other/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 465
    new-instance v0, Lcom/yiersan/base/k;

    invoke-direct {v0, p0}, Lcom/yiersan/base/k;-><init>(Lcom/yiersan/base/BaseActivity;)V

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->t:Lcom/yiersan/other/d/a;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/base/BaseActivity;)Lcom/yiersan/widget/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->p:Lcom/yiersan/widget/f;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/base/BaseActivity;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->s:Lcom/yiersan/ui/bean/WebShareBean;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/yiersan/ui/bean/WebShareBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/WebShareBean;-><init>()V

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->s:Lcom/yiersan/ui/bean/WebShareBean;

    .line 328
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->s:Lcom/yiersan/ui/bean/WebShareBean;

    const-string/jumbo v1, "http://www.yi23.net"

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->s:Lcom/yiersan/ui/bean/WebShareBean;

    const v1, 0x7f090109

    invoke-virtual {p0, v1}, Lcom/yiersan/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->s:Lcom/yiersan/ui/bean/WebShareBean;

    const-string/jumbo v1, "@\u8863\u4e8c\u4e09 \u603b\u662f\u4e0d\u65ad\u5c1d\u8bd5"

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->s:Lcom/yiersan/ui/bean/WebShareBean;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->shareType:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->s:Lcom/yiersan/ui/bean/WebShareBean;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->fileType:I

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->s:Lcom/yiersan/ui/bean/WebShareBean;

    iput-object p1, v0, Lcom/yiersan/ui/bean/WebShareBean;->image:Ljava/lang/String;

    .line 335
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 336
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yiersan/ui/activity/ProductDetailActivity;

    if-eqz v0, :cond_2

    .line 340
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/ui/activity/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/ProductDetailActivity;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->s:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->extraStr:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->p:Lcom/yiersan/widget/f;

    if-nez v0, :cond_3

    .line 346
    new-instance v0, Lcom/yiersan/widget/f;

    iget-object v1, p0, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    const v3, 0x7f0b01af

    invoke-direct {v0, v1, v3}, Lcom/yiersan/widget/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->p:Lcom/yiersan/widget/f;

    .line 348
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0401ab

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 349
    const v0, 0x7f10064f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 351
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    const/4 v4, -0x2

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 353
    invoke-static {}, Lcom/yiersan/utils/b;->a()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    const v0, 0x7f100650

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 357
    const v1, 0x7f100651

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/yiersan/base/BaseActivity;->r:Landroid/widget/ImageView;

    .line 358
    const v1, 0x7f100652

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yiersan/base/BaseActivity;->f:Landroid/widget/TextView;

    .line 359
    const v1, 0x7f100653

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 361
    new-instance v4, Lcom/yiersan/base/e;

    invoke-direct {v4, p0}, Lcom/yiersan/base/e;-><init>(Lcom/yiersan/base/BaseActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    new-instance v0, Lcom/yiersan/base/f;

    invoke-direct {v0, p0}, Lcom/yiersan/base/f;-><init>(Lcom/yiersan/base/BaseActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->p:Lcom/yiersan/widget/f;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/f;->a(Landroid/view/View;)Lcom/yiersan/widget/f;

    .line 379
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/base/g;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/base/g;-><init>(Lcom/yiersan/base/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    invoke-static {p1}, Lcom/yiersan/utils/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03018e

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yiersan/base/BaseActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->p:Lcom/yiersan/widget/f;

    invoke-virtual {v0}, Lcom/yiersan/widget/f;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->p:Lcom/yiersan/widget/f;

    invoke-virtual {v0}, Lcom/yiersan/widget/f;->a()Lcom/yiersan/widget/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_6
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/base/BaseActivity;)Lcom/yiersan/ui/bean/WebShareBean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->s:Lcom/yiersan/ui/bean/WebShareBean;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/base/BaseActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->q:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/yiersan/base/BaseActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p0}, Lcom/yiersan/utils/statusbar/e;->b(Landroid/app/Activity;)V

    .line 113
    invoke-static {p0}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/app/Activity;)V

    .line 114
    invoke-virtual {p0}, Lcom/yiersan/base/BaseActivity;->d()V

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_0
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/WebShareBean;)V
    .locals 5

    .prologue
    .line 401
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->q:Lcom/yiersan/widget/d;

    .line 402
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0401b4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 404
    const v0, 0x7f100655

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 405
    const v1, 0x7f100661

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 406
    const v2, 0x7f100662

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 408
    new-instance v4, Lcom/yiersan/base/h;

    invoke-direct {v4, p0, p1}, Lcom/yiersan/base/h;-><init>(Lcom/yiersan/base/BaseActivity;Lcom/yiersan/ui/bean/WebShareBean;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    new-instance v0, Lcom/yiersan/base/i;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/base/i;-><init>(Lcom/yiersan/base/BaseActivity;Lcom/yiersan/ui/bean/WebShareBean;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    new-instance v0, Lcom/yiersan/base/j;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/base/j;-><init>(Lcom/yiersan/base/BaseActivity;Lcom/yiersan/ui/bean/WebShareBean;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->q:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 437
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->q:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 438
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 462
    invoke-virtual {p0, p1}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/yiersan/base/BaseActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    invoke-static {p0}, Lcom/yiersan/utils/statusbar/f;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    iget-object v1, p0, Lcom/yiersan/base/BaseActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 230
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->l:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->l:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 234
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 320
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 321
    const v0, 0x7f050025

    const v1, 0x7f050028

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/base/BaseActivity;->overridePendingTransition(II)V

    .line 322
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 237
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->b:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->l:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->l:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 241
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 145
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 146
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 147
    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 244
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->l:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->l:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 249
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/base/d;

    invoke-direct {v1, p0}, Lcom/yiersan/base/d;-><init>(Lcom/yiersan/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/yiersan/base/BaseActivity;->f()V

    .line 277
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    iput-object p0, p0, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    .line 87
    invoke-static {p0}, Lcom/yiersan/base/a;->a(Landroid/app/Activity;)Ljava/util/List;

    .line 88
    invoke-static {}, Lcom/yiersan/base/b;->a()Lcom/yiersan/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/base/b;->b()V

    .line 90
    iget-object v1, p0, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/widget/swipebackhelper/h;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 91
    invoke-static {p0}, Lcom/yiersan/widget/swipebackhelper/b;->b(Landroid/app/Activity;)V

    .line 92
    invoke-static {p0}, Lcom/yiersan/widget/swipebackhelper/b;->a(Landroid/app/Activity;)Lcom/yiersan/widget/swipebackhelper/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yiersan/base/BaseActivity;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/swipebackhelper/e;->b(Z)Lcom/yiersan/widget/swipebackhelper/e;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lcom/yiersan/widget/swipebackhelper/e;->a(Z)Lcom/yiersan/widget/swipebackhelper/e;

    move-result-object v2

    const/16 v3, 0x12c

    .line 94
    invoke-virtual {v2, v3}, Lcom/yiersan/widget/swipebackhelper/e;->a(I)Lcom/yiersan/widget/swipebackhelper/e;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/swipebackhelper/e;->a(F)Lcom/yiersan/widget/swipebackhelper/e;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 95
    invoke-virtual {v2, v3}, Lcom/yiersan/widget/swipebackhelper/e;->b(F)Lcom/yiersan/widget/swipebackhelper/e;

    move-result-object v2

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yiersan/widget/swipebackhelper/e;->c(Z)V

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->p:Lcom/yiersan/widget/f;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/f;)V

    .line 311
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->q:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 312
    invoke-static {p0}, Lcom/yiersan/base/a;->b(Landroid/app/Activity;)Ljava/util/List;

    .line 313
    invoke-static {}, Lcom/yiersan/base/b;->a()Lcom/yiersan/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/base/b;->c()V

    .line 314
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 315
    invoke-static {p0}, Lcom/yiersan/widget/swipebackhelper/b;->d(Landroid/app/Activity;)V

    .line 316
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 162
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;)V

    .line 163
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->onPause(Landroid/content/Context;)V

    .line 164
    invoke-static {}, Lcom/yiersan/base/b;->a()Lcom/yiersan/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/base/b;->f()V

    .line 165
    invoke-static {}, Lcom/yiersan/other/d/b;->a()Lcom/yiersan/other/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/other/d/b;->b()V

    .line 166
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-static {p0}, Lcom/yiersan/widget/swipebackhelper/b;->c(Landroid/app/Activity;)V

    .line 133
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 153
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;)V

    .line 154
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->onResume(Landroid/content/Context;)V

    .line 155
    invoke-static {}, Lcom/yiersan/base/b;->a()Lcom/yiersan/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/base/b;->g()V

    .line 156
    invoke-static {}, Lcom/yiersan/other/d/b;->a()Lcom/yiersan/other/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/base/BaseActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/base/BaseActivity;->t:Lcom/yiersan/other/d/a;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/other/d/b;->a(Ljava/lang/String;Lcom/yiersan/other/d/a;)V

    .line 157
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 171
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 281
    const v0, 0x7f04001e

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 283
    const v0, 0x7f1000b0

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->b:Landroid/view/ViewStub;

    .line 284
    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 288
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->o:Landroid/view/View;

    .line 289
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;->j()V

    .line 290
    const v0, 0x7f1000ab

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->m:Landroid/view/View;

    .line 291
    const v0, 0x7f100375

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->i:Landroid/widget/RelativeLayout;

    .line 292
    const v0, 0x7f100378

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->h:Landroid/widget/RelativeLayout;

    .line 293
    const v0, 0x7f1000ac

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->j:Landroid/widget/RelativeLayout;

    .line 294
    const v0, 0x7f100376

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->c:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f100379

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->d:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f1000b1

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->l:Lcom/yiersan/widget/LoadingView;

    .line 297
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->m:Landroid/view/View;

    const v1, 0x7f100264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->n:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->l:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 302
    const v0, 0x7f100377

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/AlwaysMarqueeTextView;

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->g:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    .line 303
    const v0, 0x7f10037a

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->e:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f1000af

    invoke-virtual {p0, v0}, Lcom/yiersan/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/base/BaseActivity;->k:Landroid/widget/Button;

    .line 306
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 186
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->g:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->g:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/AlwaysMarqueeTextView;->setText(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->g:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yiersan/base/BaseActivity;->g:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/AlwaysMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 138
    const v0, 0x7f050027

    const v1, 0x7f050026

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/base/BaseActivity;->overridePendingTransition(II)V

    .line 139
    return-void
.end method
