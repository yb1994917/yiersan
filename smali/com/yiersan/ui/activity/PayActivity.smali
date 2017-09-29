.class public Lcom/yiersan/ui/activity/PayActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final W:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/yiersan/widget/BubbleTextView;

.field private C:Landroid/support/v4/widget/NestedScrollView;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Lcom/yiersan/ui/a/dn;

.field private O:Lcom/yiersan/ui/a/dp;

.field private P:Lcom/yiersan/ui/a/dm;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayBean$PayReductionInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/yiersan/ui/bean/CouponBean;

.field private T:Landroid/view/View$OnClickListener;

.field private U:I

.field private V:I

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/yiersan/widget/GalleryViewPager;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ListView;

.field private y:Landroid/widget/ListView;

.field private z:Lcom/yiersan/widget/switchbutton/SwitchButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/PayActivity;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 96
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->E:Ljava/lang/String;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/ui/activity/PayActivity;->L:I

    .line 477
    new-instance v0, Lcom/yiersan/ui/activity/ik;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ik;-><init>(Lcom/yiersan/ui/activity/PayActivity;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->T:Landroid/view/View$OnClickListener;

    .line 615
    iput v1, p0, Lcom/yiersan/ui/activity/PayActivity;->U:I

    .line 616
    iput v1, p0, Lcom/yiersan/ui/activity/PayActivity;->V:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PayActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PayActivity;Lcom/yiersan/ui/bean/CouponBean;)Lcom/yiersan/ui/bean/CouponBean;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yiersan/ui/activity/PayActivity;->S:Lcom/yiersan/ui/bean/CouponBean;

    return-object p1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 619
    if-eqz p1, :cond_1

    .line 620
    iget v0, p0, Lcom/yiersan/ui/activity/PayActivity;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/PayActivity;->U:I

    .line 621
    iget v0, p0, Lcom/yiersan/ui/activity/PayActivity;->U:I

    iget v1, p0, Lcom/yiersan/ui/activity/PayActivity;->V:I

    if-ne v0, v1, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->g()V

    .line 623
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayActivity;->l()V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->h()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PayActivity;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/yiersan/ui/activity/PayActivity;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/widget/BubbleTextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->B:Lcom/yiersan/widget/BubbleTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/PayActivity;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/PayActivity;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/PayActivity;->M:Z

    return v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/PayActivity;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yiersan/ui/activity/PayActivity;->L:I

    return v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/PayActivity;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/PayActivity;->K:Z

    return v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/PayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/widget/GalleryViewPager;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/PayActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/PayActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->F:Ljava/util/Map;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 130
    const v0, 0x7f090392

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    const v0, 0x7f1000db

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->c:Landroid/widget/Button;

    .line 133
    const v0, 0x7f100237

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->e:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f100222

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/GalleryViewPager;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    .line 135
    const v0, 0x7f100221

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->j:Landroid/widget/RelativeLayout;

    .line 136
    const v0, 0x7f1000d6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->k:Landroid/widget/RelativeLayout;

    .line 137
    const v0, 0x7f1000d8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->p:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f100225

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->x:Landroid/widget/ListView;

    .line 139
    const v0, 0x7f10022d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->f:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f10022f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->y:Landroid/widget/ListView;

    .line 141
    const v0, 0x7f1000d9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->q:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f100223

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->r:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f100224

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->s:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f100229

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->l:Landroid/widget/RelativeLayout;

    .line 145
    const v0, 0x7f100227

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->m:Landroid/widget/RelativeLayout;

    .line 146
    const v0, 0x7f100226

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->n:Landroid/widget/RelativeLayout;

    .line 147
    const v0, 0x7f100130

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->t:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f100235

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/switchbutton/SwitchButton;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->z:Lcom/yiersan/widget/switchbutton/SwitchButton;

    .line 149
    const v0, 0x7f100234

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->g:Landroid/widget/LinearLayout;

    .line 150
    const v0, 0x7f100233

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->A:Landroid/view/View;

    .line 151
    const v0, 0x7f1001f2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->o:Landroid/widget/RelativeLayout;

    .line 152
    const v0, 0x7f10022c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->u:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f100238

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->v:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f100236

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/BubbleTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->B:Lcom/yiersan/widget/BubbleTextView;

    .line 155
    const v0, 0x7f100220

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->C:Landroid/support/v4/widget/NestedScrollView;

    .line 156
    const v0, 0x7f10021f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->d:Landroid/widget/LinearLayout;

    .line 157
    const v0, 0x7f100231

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->h:Landroid/widget/LinearLayout;

    .line 158
    const v0, 0x7f100232

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->w:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->B:Lcom/yiersan/widget/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f030141

    new-instance v1, Lcom/yiersan/ui/activity/ib;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ib;-><init>(Lcom/yiersan/ui/activity/PayActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/PayActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->z:Lcom/yiersan/widget/switchbutton/SwitchButton;

    new-instance v1, Lcom/yiersan/ui/activity/id;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/id;-><init>(Lcom/yiersan/ui/activity/PayActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->C:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lcom/yiersan/ui/activity/ie;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ie;-><init>(Lcom/yiersan/ui/activity/PayActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 193
    const v0, 0x7f030139

    new-instance v1, Lcom/yiersan/ui/activity/if;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/if;-><init>(Lcom/yiersan/ui/activity/PayActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/PayActivity;->b(ILandroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 201
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/widget/switchbutton/SwitchButton;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->z:Lcom/yiersan/widget/switchbutton/SwitchButton;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->F:Ljava/util/Map;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->Q:Ljava/util/List;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->R:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/PayActivity;->K:Z

    .line 211
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "guidePayZhiMa"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/PayActivity;->M:Z

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/GalleryViewPager;->setOffscreenPageLimit(I)V

    .line 214
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/GalleryViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 217
    const v2, 0x3f0ccccd    # 0.55f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/GalleryViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v0, Lcom/yiersan/ui/a/dp;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PayActivity;->Q:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/dp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->O:Lcom/yiersan/ui/a/dp;

    .line 221
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->O:Lcom/yiersan/ui/a/dp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    new-instance v0, Lcom/yiersan/ui/a/dm;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PayActivity;->R:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/dm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->P:Lcom/yiersan/ui/a/dm;

    .line 224
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->P:Lcom/yiersan/ui/a/dm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 226
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/activity/ig;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ig;-><init>(Lcom/yiersan/ui/activity/PayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    new-instance v1, Lcom/yiersan/ui/activity/ih;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ih;-><init>(Lcom/yiersan/ui/activity/PayActivity;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/GalleryViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 257
    return-void
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/PayActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private l()V
    .locals 14

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 326
    :cond_0
    const-wide/16 v2, 0x0

    .line 330
    new-instance v6, Ljava/text/DecimalFormat;

    const-string/jumbo v0, "0"

    invoke-direct {v6, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->N:Lcom/yiersan/ui/a/dn;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Lcom/yiersan/ui/a/dn;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-direct {v0, v1, v4}, Lcom/yiersan/ui/a/dn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->N:Lcom/yiersan/ui/a/dn;

    .line 334
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    const/4 v1, 0x1

    new-instance v4, Lcom/yiersan/other/g;

    invoke-direct {v4}, Lcom/yiersan/other/g;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/yiersan/widget/GalleryViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 335
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v1, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/GalleryViewPager;->setPageMargin(I)V

    .line 336
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->N:Lcom/yiersan/ui/a/dn;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/GalleryViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 337
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    const/16 v1, 0x4e20

    iget-object v4, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v1, v4

    rsub-int v1, v1, 0x4e20

    iget-object v4, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-static {v4}, Lcom/yiersan/ui/bean/PayBean;->getDefaultSelectPos(Ljava/util/List;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/GalleryViewPager;->setCurrentItem(I)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    invoke-virtual {v0}, Lcom/yiersan/widget/GalleryViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 342
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean;

    .line 344
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->S:Lcom/yiersan/ui/bean/CouponBean;

    if-nez v1, :cond_4

    .line 345
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->p:Landroid/widget/TextView;

    const v4, 0x7f09039a

    invoke-virtual {p0, v4}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0015

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    :goto_1
    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->payReductionInfos:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 365
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->x:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 366
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 367
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->Q:Ljava/util/List;

    iget-object v4, v0, Lcom/yiersan/ui/bean/PayBean;->payReductionInfos:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->O:Lcom/yiersan/ui/a/dp;

    invoke-virtual {v1}, Lcom/yiersan/ui/a/dp;->notifyDataSetChanged()V

    .line 370
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->x:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/yiersan/utils/v;->b(Landroid/widget/ListView;)I

    .line 375
    :goto_2
    iget-object v4, p0, Lcom/yiersan/ui/activity/PayActivity;->o:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/yiersan/ui/activity/PayActivity;->I:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 377
    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->depositWaived:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 378
    iget-object v4, p0, Lcom/yiersan/ui/activity/PayActivity;->z:Lcom/yiersan/widget/switchbutton/SwitchButton;

    invoke-virtual {v4}, Lcom/yiersan/widget/switchbutton/SwitchButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->t:Landroid/widget/TextView;

    const-string/jumbo v4, "FREE"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    const-wide/16 v4, 0x0

    .line 388
    :goto_4
    iget-object v7, p0, Lcom/yiersan/ui/activity/PayActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/PayBean;->isConsecutiveMonthly()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object v7, p0, Lcom/yiersan/ui/activity/PayActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/PayBean;->isConsecutiveMonthly()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f090397

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->e:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/yiersan/ui/activity/ii;

    invoke-direct {v7, p0, v0}, Lcom/yiersan/ui/activity/ii;-><init>(Lcom/yiersan/ui/activity/PayActivity;Lcom/yiersan/ui/bean/PayBean;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {v0}, Lcom/yiersan/ui/bean/PayBean;->isConsecutiveMonthly()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->cardDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 402
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->w:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/yiersan/ui/bean/PayBean;->cardDesc:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :goto_7
    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->useZhima:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yiersan/ui/activity/PayActivity;->L:I

    .line 408
    iget v1, p0, Lcom/yiersan/ui/activity/PayActivity;->L:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_f

    iget-boolean v1, p0, Lcom/yiersan/ui/activity/PayActivity;->K:Z

    if-eqz v1, :cond_f

    .line 409
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->g:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->A:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :goto_8
    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->benefitList:Ljava/util/List;

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 417
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->f:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 419
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->R:Ljava/util/List;

    iget-object v7, v0, Lcom/yiersan/ui/bean/PayBean;->benefitList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->P:Lcom/yiersan/ui/a/dm;

    invoke-virtual {v1}, Lcom/yiersan/ui/a/dm;->notifyDataSetChanged()V

    .line 422
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->y:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/yiersan/utils/v;->b(Landroid/widget/ListView;)I

    .line 427
    :goto_9
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->s:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/yiersan/ui/bean/PayBean;->payOriginal:Ljava/lang/String;

    invoke-static {v8}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v8

    div-int/lit8 v8, v8, 0x64

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->payOriginal:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    iget v7, v0, Lcom/yiersan/ui/bean/PayBean;->payMonth:I

    div-int/2addr v1, v7

    .line 430
    invoke-virtual {v0}, Lcom/yiersan/ui/bean/PayBean;->isConsecutiveMonthly()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 431
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->r:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/yiersan/ui/bean/PayBean;->payName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :goto_a
    iget v1, v0, Lcom/yiersan/ui/bean/PayBean;->type:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_12

    .line 437
    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->payCost:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    iget v7, v0, Lcom/yiersan/ui/bean/PayBean;->payMonth:I

    mul-int/lit8 v7, v7, 0x64

    div-int/2addr v1, v7

    int-to-double v8, v1

    sub-double v2, v8, v2

    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->payReduce:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v8

    sub-double/2addr v2, v8

    .line 442
    :goto_b
    const-wide/16 v8, 0x0

    cmpg-double v1, v2, v8

    if-gtz v1, :cond_3

    .line 443
    const-wide/16 v2, 0x0

    .line 445
    :cond_3
    add-double/2addr v2, v4

    .line 447
    :try_start_0
    iget v1, v0, Lcom/yiersan/ui/bean/PayBean;->type:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_13

    .line 448
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->q:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\uffe5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/\u6708"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_c
    iget v1, v0, Lcom/yiersan/ui/bean/PayBean;->type:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_14

    .line 456
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->c:Landroid/widget/Button;

    const v1, 0x7f09027b

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PayActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 457
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->c:Landroid/widget/Button;

    new-instance v2, Lcom/yiersan/ui/activity/ij;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/activity/ij;-><init>(Lcom/yiersan/ui/activity/PayActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 348
    :cond_4
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->S:Lcom/yiersan/ui/bean/CouponBean;

    iget v1, v1, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 349
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->S:Lcom/yiersan/ui/bean/CouponBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 350
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->p:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "-\uffe5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_5
    :goto_d
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e006b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 351
    :cond_6
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->S:Lcom/yiersan/ui/bean/CouponBean;

    iget v1, v1, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 352
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->S:Lcom/yiersan/ui/bean/CouponBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    .line 353
    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    if-lez v1, :cond_7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v2

    if-lez v1, :cond_8

    .line 354
    :cond_7
    const-wide/16 v2, 0x0

    .line 358
    :goto_e
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->p:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0901eb

    invoke-virtual {p0, v5}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 356
    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->payCost:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v8

    goto :goto_e

    .line 372
    :cond_9
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->x:Landroid/widget/ListView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_2

    .line 375
    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    .line 383
    :cond_b
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->t:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u00a5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/yiersan/ui/bean/PayBean;->depositAmount:Ljava/lang/String;

    invoke-static {v5}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->depositAmount:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-double v4, v1

    goto/16 :goto_4

    .line 388
    :cond_c
    const/16 v1, 0x8

    goto/16 :goto_5

    .line 389
    :cond_d
    const v1, 0x7f0903b8

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 404
    :cond_e
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->h:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 412
    :cond_f
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->g:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->A:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 424
    :cond_10
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->f:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 433
    :cond_11
    iget-object v7, p0, Lcom/yiersan/ui/activity/PayActivity;->r:Landroid/widget/TextView;

    const v8, 0x7f0903b5

    invoke-virtual {p0, v8}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v12, v1

    invoke-virtual {v6, v12, v13}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, "/\u6708\u00d7"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v11, v0, Lcom/yiersan/ui/bean/PayBean;->payMonth:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, "\u6708"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 439
    :cond_12
    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->payCost:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-double v8, v1

    sub-double v2, v8, v2

    iget-object v1, v0, Lcom/yiersan/ui/bean/PayBean;->payReduce:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v8

    sub-double/2addr v2, v8

    goto/16 :goto_b

    .line 450
    :cond_13
    :try_start_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->q:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\uffe5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    .line 452
    :catch_0
    move-exception v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    .line 468
    :cond_14
    invoke-virtual {v0}, Lcom/yiersan/ui/bean/PayBean;->isConsecutiveMonthly()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 469
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0903b4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 473
    :goto_f
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 471
    :cond_15
    iget-object v1, p0, Lcom/yiersan/ui/activity/PayActivity;->c:Landroid/widget/Button;

    const v7, 0x7f090396

    invoke-virtual {p0, v7}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-double/2addr v2, v4

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean;->pointFactor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/PayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 512
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/PayAgreementActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    iget-object v2, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    invoke-virtual {v2}, Lcom/yiersan/widget/GalleryViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean;

    .line 514
    const-string/jumbo v2, "agreement"

    iget-object v3, p0, Lcom/yiersan/ui/activity/PayActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string/jumbo v2, "payBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 516
    const-string/jumbo v0, "coupon"

    iget-object v2, p0, Lcom/yiersan/ui/activity/PayActivity;->S:Lcom/yiersan/ui/bean/CouponBean;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 517
    const-string/jumbo v0, "fromOrder"

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "fromOrder"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string/jumbo v0, "invite"

    iget-object v2, p0, Lcom/yiersan/ui/activity/PayActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PayActivity;->startActivity(Landroid/content/Intent;)V

    .line 520
    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/PayActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 588
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903a3

    .line 589
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 590
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 591
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f040191

    .line 592
    invoke-virtual {v0, v1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 593
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 594
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 595
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 596
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 597
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/ic;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ic;-><init>(Lcom/yiersan/ui/activity/PayActivity;)V

    .line 598
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 613
    return-void
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/PayActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PayActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/PayActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.PayActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x12b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/PayActivity;->W:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/PayActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/PayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/ui/bean/CouponBean;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->S:Lcom/yiersan/ui/bean/CouponBean;

    return-object v0
.end method

.method static synthetic s(Lcom/yiersan/ui/activity/PayActivity;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayActivity;->m()V

    return-void
.end method


# virtual methods
.method public AlipayUserContractBindingResult(Lcom/yiersan/ui/event/a/b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 717
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "alipays://platformapi/startapp?appId=20000067&url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :goto_0
    return-void

    .line 720
    :catch_0
    move-exception v0

    .line 721
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    const v1, 0x7f090543

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public CheckUserZhimaResult(Lcom/yiersan/ui/event/other/q;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 690
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayActivity;->l()V

    .line 693
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayActivity;->m()V

    .line 700
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->z:Lcom/yiersan/widget/switchbutton/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/switchbutton/SwitchButton;->setChecked(Z)V

    .line 697
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayActivity;->l()V

    .line 698
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public CreatCreditLifeOrderResult(Lcom/yiersan/ui/event/a/p;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 704
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "alipays://platformapi/startapp?appId=20000067&url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_0
    return-void

    .line 707
    :catch_0
    move-exception v0

    .line 708
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    const v1, 0x7f090544

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public GetPayCouponListResult(Lcom/yiersan/ui/event/a/ad;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 668
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ad;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->F:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ad;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ad;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ad;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iget v0, v0, Lcom/yiersan/ui/bean/CouponBean;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 672
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ad;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->S:Lcom/yiersan/ui/bean/CouponBean;

    .line 677
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->a(Z)V

    .line 681
    :goto_1
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->F:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ad;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 679
    :cond_2
    invoke-direct {p0, v3}, Lcom/yiersan/ui/activity/PayActivity;->a(Z)V

    goto :goto_1
.end method

.method public GetPayListResult(Lcom/yiersan/ui/event/a/ae;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 639
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ae;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 641
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 642
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ae;->a()Lcom/yiersan/ui/bean/PayInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/PayInfoBean;->showInfo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 643
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean;

    .line 644
    iget-boolean v2, v0, Lcom/yiersan/ui/bean/PayBean;->selected:Z

    if-eqz v2, :cond_1

    .line 645
    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->E:Ljava/lang/String;

    .line 650
    :cond_2
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ae;->a()Lcom/yiersan/ui/bean/PayInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayInfoBean;->addressInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->G:Ljava/lang/String;

    .line 651
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ae;->a()Lcom/yiersan/ui/bean/PayInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayInfoBean;->contract:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->H:Ljava/lang/String;

    .line 652
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ae;->a()Lcom/yiersan/ui/bean/PayInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayInfoBean;->monthPaymentIntro:Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->J:Ljava/lang/String;

    .line 653
    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ae;->a()Lcom/yiersan/ui/bean/PayInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/PayInfoBean;->isFirstPay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/PayActivity;->I:Z

    .line 655
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/PayActivity;->V:I

    .line 657
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ae;->a()Lcom/yiersan/ui/bean/PayInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayInfoBean;->showInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean;

    .line 658
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/yiersan/network/a;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 660
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->a(Z)V

    goto/16 :goto_0

    .line 662
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->a(Z)V

    goto/16 :goto_0
.end method

.method public PaySuccessResult(Lcom/yiersan/ui/event/other/ar;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->finish()V

    .line 686
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 289
    const/high16 v0, 0x10a0000

    const v1, 0x7f050024

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/PayActivity;->overridePendingTransition(II)V

    .line 290
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 632
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 633
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/PayActivity;->U:I

    .line 634
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->t(Ljava/lang/String;)V

    .line 635
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/16 v0, 0x510

    if-ne p1, v0, :cond_2

    .line 268
    const-string/jumbo v0, "coupon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->S:Lcom/yiersan/ui/bean/CouponBean;

    .line 269
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayActivity;->l()V

    goto :goto_0

    .line 270
    :cond_2
    const/16 v0, 0x511

    if-ne p1, v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/PayActivity;->W:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 299
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 322
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 301
    :sswitch_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    iget-object v3, p0, Lcom/yiersan/ui/activity/PayActivity;->i:Lcom/yiersan/widget/GalleryViewPager;

    invoke-virtual {v3}, Lcom/yiersan/widget/GalleryViewPager;->getCurrentItem()I

    move-result v3

    iget-object v4, p0, Lcom/yiersan/ui/activity/PayActivity;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean;

    .line 303
    const-string/jumbo v3, "paytype"

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean;->payType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const/16 v0, 0x510

    invoke-virtual {p0, v2, v0}, Lcom/yiersan/ui/activity/PayActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 307
    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->finish()V

    goto :goto_0

    .line 310
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :sswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :sswitch_4
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayActivity;->n()V

    goto :goto_0

    .line 319
    :sswitch_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/PayActivity;->B:Lcom/yiersan/widget/BubbleTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/BubbleTextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x7f10009c -> :sswitch_1
        0x7f1000d6 -> :sswitch_0
        0x7f1001f2 -> :sswitch_4
        0x7f100227 -> :sswitch_2
        0x7f100229 -> :sswitch_3
        0x7f100236 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const v0, 0x7f040055

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PayActivity;->setContentView(I)V

    .line 121
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayActivity;->j()V

    .line 122
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PayActivity;->k()V

    .line 124
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PayActivity;->i()V

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 283
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 284
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 278
    return-void
.end method
