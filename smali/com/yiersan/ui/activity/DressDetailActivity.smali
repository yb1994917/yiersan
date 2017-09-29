.class public Lcom/yiersan/ui/activity/DressDetailActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final M:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/yiersan/ui/a/ea;

.field private B:Lcom/yiersan/ui/a/ax;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SkuBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/yiersan/widget/d;

.field private E:Lcom/yiersan/widget/BadgeView;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/yiersan/ui/bean/DressDetailBean;

.field private I:Z

.field private J:Landroid/support/v7/widget/RecyclerView$g;

.field private K:Lcom/yiersan/utils/g$a;

.field private L:Lcn/xiaoneng/uiapi/XNSDKListener;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/yiersan/widget/AlwaysMarqueeTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/yiersan/widget/CanScrollViewPager;

.field private i:Lcom/yiersan/widget/indicator/CirclePageIndicator;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/google/android/flexbox/FlexboxLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/DressDetailActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 459
    new-instance v0, Lcom/yiersan/ui/activity/dk;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/dk;-><init>(Lcom/yiersan/ui/activity/DressDetailActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->J:Landroid/support/v7/widget/RecyclerView$g;

    .line 467
    new-instance v0, Lcom/yiersan/ui/activity/dl;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/dl;-><init>(Lcom/yiersan/ui/activity/DressDetailActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->K:Lcom/yiersan/utils/g$a;

    .line 482
    new-instance v0, Lcom/yiersan/ui/activity/dm;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/dm;-><init>(Lcom/yiersan/ui/activity/DressDetailActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->L:Lcn/xiaoneng/uiapi/XNSDKListener;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->r:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/SkuBean;)V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    .line 294
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressDetailActivity;Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/SkuBean;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/DressDetailActivity;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yiersan/ui/bean/SkuBean;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->D:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->D:Lcom/yiersan/widget/d;

    .line 300
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    const v1, 0x7f04015b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 302
    const v0, 0x7f100336

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 303
    const v1, 0x7f10057c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/calendar/CalendarPickerView;

    .line 304
    const v2, 0x7f1000e5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 306
    :try_start_0
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->rentBeginDate:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lcom/yiersan/widget/calendar/CalendarPickerView;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0xb

    div-int/lit8 v5, v3, 0xf

    .line 312
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 314
    const/4 v5, -0x1

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 315
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v0, Lcom/yiersan/ui/activity/dh;

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/activity/dh;-><init>(Lcom/yiersan/ui/activity/DressDetailActivity;Lcom/yiersan/widget/calendar/CalendarPickerView;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    new-instance v0, Lcom/yiersan/ui/activity/di;

    invoke-direct {v0, p0, v2, v1}, Lcom/yiersan/ui/activity/di;-><init>(Lcom/yiersan/ui/activity/DressDetailActivity;Landroid/widget/Button;Lcom/yiersan/widget/calendar/CalendarPickerView;)V

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/calendar/CalendarPickerView;->setListener(Lcom/yiersan/base/o;)V

    .line 349
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->D:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v4}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->D:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->D:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 354
    :cond_1
    return-void

    .line 307
    :catch_0
    move-exception v3

    .line 308
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3, p1}, Lcom/yiersan/widget/calendar/CalendarPickerView;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/DressDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/DressDetailActivity;)Lcom/yiersan/ui/a/ax;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->B:Lcom/yiersan/ui/a/ax;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/DressDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/DressDetailActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->D:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f100135

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->c:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f100137

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->d:Landroid/widget/RelativeLayout;

    .line 129
    const v0, 0x7f100136

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/AlwaysMarqueeTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->e:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    .line 130
    const v0, 0x7f100138

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->f:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f100139

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CanScrollViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    .line 132
    const v0, 0x7f10013a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->i:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    .line 133
    const v0, 0x7f100126

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->j:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f100146

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->k:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f100127

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->m:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->p:Landroid/widget/Button;

    .line 137
    const v0, 0x7f100141

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->q:Landroid/widget/Button;

    .line 138
    const v0, 0x7f10013f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->r:Landroid/support/v7/widget/RecyclerView;

    .line 139
    const v0, 0x7f100140

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->s:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->t:Lcom/google/android/flexbox/FlexboxLayout;

    .line 141
    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->u:Landroid/view/View;

    .line 142
    const v0, 0x7f100148

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->v:Landroid/widget/RelativeLayout;

    .line 143
    const v0, 0x7f10014a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->w:Landroid/widget/RelativeLayout;

    .line 144
    const v0, 0x7f10014b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->n:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f10013b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->l:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f10014e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->o:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f100142

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->x:Landroid/widget/RelativeLayout;

    .line 148
    const v0, 0x7f100110

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->g:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->z:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f10013c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->y:Landroid/widget/RelativeLayout;

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->C:Ljava/util/List;

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 170
    new-instance v0, Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/BadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->E:Lcom/yiersan/widget/BadgeView;

    .line 171
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->E:Lcom/yiersan/widget/BadgeView;

    const/4 v1, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setTextSize(IF)V

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->E:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/BadgeView;->setBackground(II)V

    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->E:Lcom/yiersan/widget/BadgeView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setTargetView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->E:Lcom/yiersan/widget/BadgeView;

    const/16 v1, 0x14

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/yiersan/widget/BadgeView;->setBadgeMargin(IIII)V

    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 177
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->J:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 178
    new-instance v0, Lcom/yiersan/ui/a/ax;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->C:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/ax;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->B:Lcom/yiersan/ui/a/ax;

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->B:Lcom/yiersan/ui/a/ax;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->B:Lcom/yiersan/ui/a/ax;

    new-instance v1, Lcom/yiersan/ui/activity/df;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/df;-><init>(Lcom/yiersan/ui/activity/DressDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/a/ax;->a(Lcom/yiersan/base/o;)V

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->e:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    new-instance v1, Lcom/yiersan/ui/activity/dg;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/dg;-><init>(Lcom/yiersan/ui/activity/DressDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/AlwaysMarqueeTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 357
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09022f

    .line 358
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/DressDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 359
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090230

    .line 361
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/DressDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090231

    .line 363
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/DressDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 364
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 366
    return-void
.end method

.method private m()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 370
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->s:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->I:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 373
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->k:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u00a5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/DressDetailBean;->marketPrice:Ljava/lang/String;

    invoke-static {v5}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/DressDetailBean;->brandName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->e:Lcom/yiersan/widget/AlwaysMarqueeTextView;

    iget-object v4, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/DressDetailBean;->productName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yiersan/widget/AlwaysMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/DressDetailBean;->colorName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/DressDetailBean;->materialName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->reduceType:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 382
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->rentPrice:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    move-wide v6, v8

    .line 388
    :goto_1
    cmpg-double v3, v6, v8

    if-gtz v3, :cond_2

    .line 389
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    :goto_2
    cmpg-double v3, v4, v8

    if-gez v3, :cond_3

    .line 395
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->C:Ljava/util/List;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->skuInfo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->B:Lcom/yiersan/ui/a/ax;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ax;->f()V

    .line 404
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->tag:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 409
    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 410
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0401a3

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 411
    const v0, 0x7f10011d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 412
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v8, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v8, v7}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 415
    new-instance v7, Lcom/yiersan/ui/activity/dj;

    invoke-direct {v7, p0, v6}, Lcom/yiersan/ui/activity/dj;-><init>(Lcom/yiersan/ui/activity/DressDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_0
    move v0, v2

    .line 370
    goto/16 :goto_0

    .line 385
    :cond_1
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->discountedPrice:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    .line 386
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->rentPrice:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v6

    goto/16 :goto_1

    .line 391
    :cond_2
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->l:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u00a5"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/4\u65e5"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 397
    :cond_3
    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u00a5"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/4\u65e5"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->A:Lcom/yiersan/ui/a/ea;

    if-nez v0, :cond_9

    .line 428
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    if-nez v0, :cond_6

    .line 457
    :goto_5
    return-void

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 432
    if-ne v0, v12, :cond_7

    .line 433
    new-instance v0, Lcom/yiersan/ui/a/ea;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Lcom/yiersan/ui/a/ea;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->A:Lcom/yiersan/ui/a/ea;

    .line 434
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->A:Lcom/yiersan/ui/a/ea;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 435
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CanScrollViewPager;->setCanScroll(Z)V

    .line 436
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->i:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    goto :goto_5

    .line 437
    :cond_7
    if-ne v0, v13, :cond_8

    .line 438
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v0, Lcom/yiersan/ui/a/ea;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/yiersan/ui/a/ea;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->A:Lcom/yiersan/ui/a/ea;

    .line 441
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->A:Lcom/yiersan/ui/a/ea;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 442
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    const/16 v2, 0x4e20

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    rsub-int v2, v2, 0x4e20

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    .line 443
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->i:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v2, v13}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 444
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v12}, Lcom/yiersan/widget/CanScrollViewPager;->setCanScroll(Z)V

    .line 445
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->i:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    goto/16 :goto_5

    .line 447
    :cond_8
    new-instance v0, Lcom/yiersan/ui/a/ea;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/yiersan/ui/a/ea;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->A:Lcom/yiersan/ui/a/ea;

    .line 448
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->A:Lcom/yiersan/ui/a/ea;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/CanScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 449
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    const/16 v2, 0x4e20

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    rsub-int v2, v2, 0x4e20

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/CanScrollViewPager;->setCurrentItem(I)V

    .line 450
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->i:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->picture:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V

    .line 451
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->h:Lcom/yiersan/widget/CanScrollViewPager;

    invoke-virtual {v0, v12}, Lcom/yiersan/widget/CanScrollViewPager;->setCanScroll(Z)V

    .line 452
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->i:Lcom/yiersan/widget/indicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/indicator/CirclePageIndicator;->setVisibility(I)V

    goto/16 :goto_5

    .line 455
    :cond_9
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->A:Lcom/yiersan/ui/a/ea;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ea;->notifyDataSetChanged()V

    goto/16 :goto_5
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressDetailActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.DressDetailActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/DressDetailActivity;->M:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public DressDetailResult(Lcom/yiersan/ui/event/a/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/s;->a()Lcom/yiersan/ui/bean/DressDetailBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    .line 529
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/s;->a()Lcom/yiersan/ui/bean/DressDetailBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/DressDetailBean;->sizeInfo:Lcom/google/gson/JsonArray;

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lorg/json/JSONArray;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->m()V

    .line 535
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->g()V

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->h()V

    goto :goto_0
.end method

.method public SearchAvailableDays(Lcom/yiersan/ui/event/a/bj;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bj;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public SearchForAvailableStockEvent(Lcom/yiersan/ui/event/other/aw;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aw;->a()Lcom/yiersan/ui/bean/StockBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/StockBean;)V

    goto :goto_0

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public UselessActivityResult(Lcom/yiersan/ui/event/other/bt;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->finish()V

    .line 562
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 266
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->G:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/network/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/yiersan/ui/activity/DressDetailActivity;->M:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v6

    .line 201
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 254
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 203
    :sswitch_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/utils/al;->a()Lcom/yiersan/utils/al;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressDetailBean;->shareInfo:Lcom/yiersan/ui/bean/ShareBean;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressDetailBean;->thumbPic:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/DressDetailBean;->productName:Ljava/lang/String;

    iget-object v5, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/DressDetailBean;->productName:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/yiersan/ui/bean/WebShareBean;->getProductShareBean(Lcom/yiersan/ui/bean/ShareBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yiersan/ui/bean/WebShareBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/utils/al;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/WebShareBean;)V

    .line 204
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yiersan/network/a;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 208
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->shareInfo:Lcom/yiersan/ui/bean/ShareBean;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->shareInfo:Lcom/yiersan/ui/bean/ShareBean;

    iget-object v3, v0, Lcom/yiersan/ui/bean/ShareBean;->url:Ljava/lang/String;

    .line 211
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->productName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->brandName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    const-string/jumbo v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    const-string/jumbo v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressDetailBean;->colorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressDetailBean;->thumbPic:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/DressDetailBean;->rentPrice:Ljava/lang/String;

    iget-object v5, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v5, v5, Lcom/yiersan/ui/bean/DressDetailBean;->productId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 223
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    if-nez v1, :cond_2

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 225
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f09019b

    .line 226
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/DressDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V

    goto/16 :goto_0

    .line 229
    :cond_2
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_3
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/SkuBean;->skuId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yiersan/network/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :sswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/DressDetailBean;->brandName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :sswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/DressDetailBean;->colorName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :sswitch_5
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->finish()V

    goto/16 :goto_0

    .line 245
    :sswitch_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 248
    :sswitch_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->H:Lcom/yiersan/ui/bean/DressDetailBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressDetailBean;->sizeUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :sswitch_8
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->l()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100135 -> :sswitch_5
        0x7f100137 -> :sswitch_6
        0x7f10013c -> :sswitch_1
        0x7f10013d -> :sswitch_0
        0x7f100140 -> :sswitch_7
        0x7f100141 -> :sswitch_2
        0x7f100142 -> :sswitch_8
        0x7f100148 -> :sswitch_3
        0x7f10014a -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f040033

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->setContentView(I)V

    .line 111
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->e()V

    .line 112
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dressId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->F:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->G:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->finish()V

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->j()V

    .line 119
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->k()V

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressDetailActivity;->i()V

    .line 123
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 259
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->K:Lcom/yiersan/utils/g$a;

    .line 261
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onPause()V

    .line 286
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 273
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->E:Lcom/yiersan/widget/BadgeView;

    sget v1, Lcom/yiersan/core/a;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->z:Landroid/widget/ImageView;

    sget v0, Lcom/yiersan/core/a;->H:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->L:Lcn/xiaoneng/uiapi/XNSDKListener;

    invoke-interface {v0, v1}, Lcn/xiaoneng/uiapi/IXNSDK;->setSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V

    .line 276
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-static {}, Lcom/yiersan/utils/g;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->K:Lcom/yiersan/utils/g$a;

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g$a;)V

    .line 281
    :goto_1
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressDetailActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
