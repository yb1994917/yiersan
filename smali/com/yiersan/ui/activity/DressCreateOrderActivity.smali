.class public Lcom/yiersan/ui/activity/DressCreateOrderActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final J:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/AddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/yiersan/ui/bean/AddressBean;

.field private C:Lcom/yiersan/ui/bean/CouponBean;

.field private D:Ljava/lang/String;

.field private E:Lcom/yiersan/widget/d;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/yiersan/ui/bean/StockBean;

.field private H:Lcom/yiersan/ui/bean/DressOrderBean;

.field private I:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 363
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->I:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->E:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DressCreateOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 365
    if-eqz p1, :cond_1

    .line 366
    iget v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->I:I

    .line 367
    iget v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->n()V

    .line 369
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->g()V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->h()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->F:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 89
    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f100124

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->c:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f100125

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->d:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f100126

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->e:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f100127

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->f:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f100128

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->g:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->h:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f10012b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->i:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f1000f7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->k:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->l:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f1000f8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->m:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f1000f9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->n:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->o:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f100130

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->p:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f1000d8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->q:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f100134

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->r:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f1000f5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->t:Landroid/widget/RelativeLayout;

    .line 107
    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->u:Landroid/widget/RelativeLayout;

    .line 108
    const v0, 0x7f1000d6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->v:Landroid/widget/RelativeLayout;

    .line 109
    const v0, 0x7f1000b6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->y:Landroid/widget/EditText;

    .line 110
    const v0, 0x7f1000f1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->z:Landroid/widget/Button;

    .line 111
    const v0, 0x7f100131

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->w:Landroid/widget/RelativeLayout;

    .line 112
    const v0, 0x7f100132

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->s:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->x:Landroid/widget/RelativeLayout;

    .line 114
    const v0, 0x7f10012a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->j:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/dc;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/dc;-><init>(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->A:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->F:Ljava/util/List;

    .line 134
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->E:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->E:Lcom/yiersan/widget/d;

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    const v1, 0x7f04015d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 215
    const v0, 0x7f10057d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    const v1, 0x7f10057e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 217
    const v2, 0x7f10057f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    .line 219
    iget-object v4, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->F:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 220
    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 221
    const/16 v4, 0x5a

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setInitPosition(I)V

    .line 222
    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 224
    new-instance v4, Lcom/yiersan/ui/activity/dd;

    invoke-direct {v4, p0}, Lcom/yiersan/ui/activity/dd;-><init>(Lcom/yiersan/ui/activity/DressCreateOrderActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v0, Lcom/yiersan/ui/activity/de;

    invoke-direct {v0, p0, v2}, Lcom/yiersan/ui/activity/de;-><init>(Lcom/yiersan/ui/activity/DressCreateOrderActivity;Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->E:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->E:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->E:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 250
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->consignee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->address:Ljava/lang/String;

    .line 262
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->devDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private n()V
    .locals 20

    .prologue
    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressOrderBean;->rentPrice:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v8, v2, v4

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressOrderBean;->deposit:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v10

    .line 273
    const-wide/16 v4, 0x0

    .line 275
    new-instance v7, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0"

    invoke-direct {v7, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->A:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->t:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->A:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/ui/bean/AddressBean;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->m()V

    .line 289
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressOrderBean;->finish:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v12, 0x5265c00

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Lcom/yiersan/utils/j;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->j:Landroid/widget/TextView;

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v2, v2, v6

    const-string/jumbo v6, "-"

    const-string/jumbo v12, "/"

    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressOrderBean;->thumbPic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressOrderBean;->thumbPic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v2

    const v3, 0x7f03017f

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    const v3, 0x7f03017f

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 297
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressOrderBean;->productName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressOrderBean;->brandName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressOrderBean;->size:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressOrderBean;->isMultiReduce:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->v:Landroid/widget/RelativeLayout;

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->C:Lcom/yiersan/ui/bean/CouponBean;

    if-nez v2, :cond_4

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->q:Landroid/widget/TextView;

    const v3, 0x7f09039a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->q:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0e0015

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u00a5"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/4\u65e5"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressOrderBean;->start:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yiersan/utils/j;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v2, v2, v6

    const-string/jumbo v6, "-"

    const-string/jumbo v12, "/"

    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->o:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u00a5"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u00a5"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressOrderBean;->reduceType:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 336
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 337
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v6, v6, Lcom/yiersan/ui/bean/DressOrderBean;->reduce:Ljava/lang/String;

    invoke-static {v6}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v12

    sub-double/2addr v2, v12

    mul-double/2addr v2, v8

    .line 338
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->s:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v13, v13, Lcom/yiersan/ui/bean/DressOrderBean;->reduce:Ljava/lang/String;

    invoke-static {v13}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v16

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\u6298"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :goto_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->w:Landroid/widget/RelativeLayout;

    const-wide/16 v14, 0x0

    cmpl-double v6, v2, v14

    if-lez v6, :cond_a

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 348
    sub-double v2, v8, v2

    sub-double/2addr v2, v4

    .line 349
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    .line 350
    const-wide/16 v2, 0x0

    .line 352
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->r:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u00a5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-double/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    return-void

    .line 284
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->t:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 302
    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 308
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->C:Lcom/yiersan/ui/bean/CouponBean;

    iget v2, v2, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->C:Lcom/yiersan/ui/bean/CouponBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->q:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "-\uffe5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->q:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e006b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-wide v4, v2

    goto/16 :goto_3

    .line 311
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->C:Lcom/yiersan/ui/bean/CouponBean;

    iget v2, v2, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->C:Lcom/yiersan/ui/bean/CouponBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    .line 313
    const-wide/16 v2, 0x0

    cmpg-double v2, v4, v2

    if-lez v2, :cond_6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_7

    .line 314
    :cond_6
    const-wide/16 v2, 0x0

    .line 318
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->q:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v14

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0901eb

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 316
    :cond_7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v8

    goto :goto_8

    .line 339
    :cond_8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressOrderBean;->reduce:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 341
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->s:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "-\u00a5"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 343
    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 346
    :cond_a
    const/16 v6, 0x8

    goto/16 :goto_6

    .line 330
    :catch_0
    move-exception v2

    goto/16 :goto_4

    .line 291
    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_b
    move-wide v2, v4

    goto/16 :goto_7
.end method

.method private static o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressCreateOrderActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/DressCreateOrderActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.DressCreateOrderActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->J:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public DressOrderResult(Lcom/yiersan/ui/event/a/t;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 378
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/t;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/t;->a()Lcom/yiersan/ui/bean/DressOrderBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    .line 380
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/t;->a()Lcom/yiersan/ui/bean/DressOrderBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressOrderBean;->couponInfo:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/t;->a()Lcom/yiersan/ui/bean/DressOrderBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressOrderBean;->couponInfo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iget v0, v0, Lcom/yiersan/ui/bean/CouponBean;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 381
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/t;->a()Lcom/yiersan/ui/bean/DressOrderBean;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/DressOrderBean;->couponInfo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->C:Lcom/yiersan/ui/bean/CouponBean;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->F:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/t;->a()Lcom/yiersan/ui/bean/DressOrderBean;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/DressOrderBean;->backTime:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->F:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->D:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a(Z)V

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0, v2}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a(Z)V

    goto :goto_0
.end method

.method public GetAddrListResult(Lcom/yiersan/ui/event/a/z;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->A:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a(Z)V

    goto :goto_0

    .line 406
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a(Z)V

    goto :goto_0
.end method

.method public UselessActivityResult(Lcom/yiersan/ui/event/other/bt;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->finish()V

    .line 415
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 357
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->I:I

    .line 359
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/StockBean;->stockId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/StockBean;->start:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/StockBean;->finish:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/network/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->s(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 193
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const/16 v0, 0x705

    if-ne p1, v0, :cond_2

    .line 198
    const-string/jumbo v0, "address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    .line 199
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->m()V

    goto :goto_0

    .line 200
    :cond_2
    const/16 v0, 0x706

    if-ne p1, v0, :cond_3

    .line 201
    const-string/jumbo v0, "address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    .line 202
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->m()V

    goto :goto_0

    .line 203
    :cond_3
    const/16 v0, 0x707

    if-ne p1, v0, :cond_0

    .line 204
    const-string/jumbo v0, "coupon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->C:Lcom/yiersan/ui/bean/CouponBean;

    .line 205
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->n()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->J:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 182
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 140
    :sswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    const/16 v3, 0x706

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 144
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    const/16 v3, 0x705

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/AddressBean;I)V

    goto :goto_0

    .line 147
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/SelectCouponActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string/jumbo v2, "paytype"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string/jumbo v2, "productId"

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/DressOrderBean;->productId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const/16 v2, 0x707

    invoke-virtual {p0, v0, v2}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 153
    :sswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->F:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->l()V

    goto :goto_0

    .line 158
    :sswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    const v2, 0x7f090207

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    const v2, 0x7f090221

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->B:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/AddressBean;->addrId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yiersan/ui/bean/StockBean;->addrId:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->C:Lcom/yiersan/ui/bean/CouponBean;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->C:Lcom/yiersan/ui/bean/CouponBean;

    iget v2, v2, Lcom/yiersan/ui/bean/CouponBean;->couponId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yiersan/ui/bean/StockBean;->couponId:Ljava/lang/String;

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lcom/yiersan/ui/bean/StockBean;->clientType:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    const-string/jumbo v2, "6"

    iput-object v2, v0, Lcom/yiersan/ui/bean/StockBean;->payType:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yiersan/ui/bean/StockBean;->yqm:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->D:Ljava/lang/String;

    iput-object v2, v0, Lcom/yiersan/ui/bean/StockBean;->backTime:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressOrderBean;->contract:Ljava/lang/String;

    iput-object v2, v0, Lcom/yiersan/ui/bean/StockBean;->payAgreement:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->H:Lcom/yiersan/ui/bean/DressOrderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/DressOrderBean;->paySuccessUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/yiersan/ui/bean/StockBean;->paySuccessUrl:Ljava/lang/String;

    .line 177
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/DressAgreementActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string/jumbo v2, "stock"

    iget-object v3, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000d6 -> :sswitch_2
        0x7f1000f1 -> :sswitch_4
        0x7f1000f5 -> :sswitch_0
        0x7f1000f6 -> :sswitch_1
        0x7f100129 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "stock"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/StockBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->G:Lcom/yiersan/ui/bean/StockBean;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->finish()V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->j()V

    .line 81
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->k()V

    .line 83
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DressCreateOrderActivity;->i()V

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 187
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 188
    return-void
.end method
