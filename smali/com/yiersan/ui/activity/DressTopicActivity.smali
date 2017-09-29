.class public Lcom/yiersan/ui/activity/DressTopicActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/yiersan/ui/a/az;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:Lcom/yiersan/ui/bean/TopicBean;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->p:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressTopicActivity;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->p:I

    return v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressTopicActivity;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->p:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressTopicActivity;Lcom/yiersan/ui/bean/TopicPartBean;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/DressTopicActivity;->a(Lcom/yiersan/ui/bean/TopicPartBean;)V

    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/TopicPartBean;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 212
    iget-object v0, p1, Lcom/yiersan/ui/bean/TopicPartBean;->products:Ljava/util/List;

    .line 213
    iget-object v1, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yiersan/ui/bean/TopicPartBean;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 215
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/TopicPartBean;->partWidth:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 218
    iget-object v2, p1, Lcom/yiersan/ui/bean/TopicPartBean;->partHeight:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 219
    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/DressTopicActivity;->b(Lcom/yiersan/ui/bean/TopicPartBean;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lcom/yiersan/ui/bean/TopicPartBean;)V
    .locals 20

    .prologue
    .line 228
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yiersan/ui/bean/TopicPartBean;->products:Ljava/util/List;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    int-to-double v8, v3

    .line 231
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-double v2, v2

    .line 232
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_2

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    move-wide v4, v2

    .line 236
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partWidth:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 237
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yiersan/ui/bean/TopicPartBean;->partHeight:Ljava/lang/String;

    invoke-static {v7}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v10

    .line 240
    mul-double/2addr v10, v8

    div-double/2addr v10, v2

    .line 243
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/ui/bean/TopicProductBean;

    .line 244
    iget-object v6, v2, Lcom/yiersan/ui/bean/TopicProductBean;->productName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 245
    new-instance v6, Lcom/yiersan/widget/PictureTagView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Lcom/yiersan/widget/PictureTagView;-><init>(Landroid/content/Context;)V

    .line 247
    iget-object v7, v2, Lcom/yiersan/ui/bean/TopicProductBean;->xIndex:Ljava/lang/String;

    invoke-static {v7}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v12

    .line 248
    iget-object v7, v2, Lcom/yiersan/ui/bean/TopicProductBean;->yIndex:Ljava/lang/String;

    invoke-static {v7}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v14

    .line 250
    mul-double/2addr v12, v8

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v12, v12, v16

    .line 251
    mul-double/2addr v14, v10

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    .line 253
    sub-double v16, v4, v10

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    add-double v14, v14, v16

    .line 255
    iget-object v7, v2, Lcom/yiersan/ui/bean/TopicProductBean;->productName:Ljava/lang/String;

    double-to-float v0, v12

    move/from16 v16, v0

    double-to-float v0, v14

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v7, v0, v1}, Lcom/yiersan/widget/PictureTagView;->setText(Ljava/lang/String;FF)V

    .line 256
    new-instance v7, Lcom/yiersan/ui/activity/dz;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lcom/yiersan/ui/activity/dz;-><init>(Lcom/yiersan/ui/activity/DressTopicActivity;Lcom/yiersan/ui/bean/TopicProductBean;)V

    invoke-virtual {v6, v7}, Lcom/yiersan/widget/PictureTagView;->setTagOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    new-instance v2, Lcom/yiersan/widget/RippleSpreadViewTwo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    invoke-direct {v2, v7}, Lcom/yiersan/widget/RippleSpreadViewTwo;-><init>(Landroid/content/Context;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v7, v0}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lcom/yiersan/widget/RippleSpreadViewTwo;->setmMinRadius(F)V

    .line 265
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    const/high16 v16, 0x41a00000    # 20.0f

    move/from16 v0, v16

    invoke-static {v7, v0}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lcom/yiersan/widget/RippleSpreadViewTwo;->setmMaxRadius(F)V

    .line 266
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    move-object/from16 v16, v0

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v17}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    move-object/from16 v17, v0

    const/high16 v18, 0x41a00000    # 20.0f

    invoke-static/range {v17 .. v18}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    double-to-int v12, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    const/high16 v16, 0x41200000    # 10.0f

    move/from16 v0, v16

    invoke-static {v13, v0}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v12, v13

    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 269
    double-to-int v12, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v13, v14}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v12, v13

    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 270
    invoke-virtual {v2, v7}, Lcom/yiersan/widget/RippleSpreadViewTwo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yiersan/ui/activity/DressTopicActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 274
    invoke-virtual {v2}, Lcom/yiersan/widget/RippleSpreadViewTwo;->a()V

    goto/16 :goto_1

    .line 276
    :cond_1
    return-void

    :cond_2
    move-wide v4, v2

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/DressTopicActivity;)Lcom/yiersan/ui/bean/TopicBean;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->q:Lcom/yiersan/ui/bean/TopicBean;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/DressTopicActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 94
    :cond_0
    new-instance v0, Lcom/yiersan/utils/an;

    invoke-direct {v0, p0}, Lcom/yiersan/utils/an;-><init>(Landroid/app/Activity;)V

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(Z)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(F)V

    .line 97
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/an;->a(I)V

    .line 98
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 107
    const v0, 0x7f100159

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->c:Landroid/widget/RelativeLayout;

    .line 108
    const v0, 0x7f10015a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->d:Landroid/widget/RelativeLayout;

    .line 109
    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 110
    const v0, 0x7f100157

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->i:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->e:Landroid/widget/RelativeLayout;

    .line 112
    const v0, 0x7f100158

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->f:Landroid/widget/RelativeLayout;

    .line 113
    const v0, 0x7f10015b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->k:Landroid/widget/ProgressBar;

    .line 114
    const v0, 0x7f10015c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->g:Landroid/widget/RelativeLayout;

    .line 115
    const v0, 0x7f10015f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->l:Landroid/widget/LinearLayout;

    .line 116
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->m:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f100160

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->n:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f1000b4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->o:Landroid/widget/TextView;

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    iget-object v1, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/activity/du;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/du;-><init>(Lcom/yiersan/ui/activity/DressTopicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yiersan/ui/activity/dv;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/dv;-><init>(Lcom/yiersan/ui/activity/DressTopicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Lcom/yiersan/ui/a/az;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->q:Lcom/yiersan/ui/bean/TopicBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/TopicBean;->postingParts:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/az;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->j:Lcom/yiersan/ui/a/az;

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->j:Lcom/yiersan/ui/a/az;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->j:Lcom/yiersan/ui/a/az;

    new-instance v1, Lcom/yiersan/ui/activity/dw;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/dw;-><init>(Lcom/yiersan/ui/activity/DressTopicActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/az;->a(Lcom/yiersan/base/o;)V

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/yiersan/ui/activity/dx;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/dx;-><init>(Lcom/yiersan/ui/activity/DressTopicActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->j:Lcom/yiersan/ui/a/az;

    new-instance v1, Lcom/yiersan/ui/activity/dy;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/dy;-><init>(Lcom/yiersan/ui/activity/DressTopicActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/az;->a(Lcom/yiersan/ui/a/az$a;)V

    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->q:Lcom/yiersan/ui/bean/TopicBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/TopicBean;->postingParts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 209
    return-void
.end method


# virtual methods
.method public PostingResult(Lcom/yiersan/ui/event/a/aw;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aw;->a()Lcom/yiersan/ui/bean/TopicBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->q:Lcom/yiersan/ui/bean/TopicBean;

    .line 327
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->l()V

    .line 328
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->g()V

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->h()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 157
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 158
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/network/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->j()V

    .line 72
    const v0, 0x7f040036

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressTopicActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->e()V

    .line 74
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PostingId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->r:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PostingReason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->s:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->k()V

    .line 79
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressTopicActivity;->i()V

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "dressTopicGuide"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "dressTopicGuide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressTopicActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 164
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 165
    return-void
.end method
