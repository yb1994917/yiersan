.class public Lcom/yiersan/ui/activity/RevertActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Ljava/lang/Long;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/AddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yiersan/ui/bean/AddressBean;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yiersan/widget/d;

.field private u:I

.field private v:I

.field private w:Lcom/yiersan/ui/bean/ReserveInfoBean;

.field private x:Ljava/lang/String;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/RevertActivity;->s()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 78
    iput v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    .line 80
    iput v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->v:I

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->y:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/RevertActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/RevertActivity;)Lcom/yiersan/ui/bean/ReserveInfoBean;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->w:Lcom/yiersan/ui/bean/ReserveInfoBean;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 475
    if-eqz p1, :cond_1

    .line 476
    iget v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->y:I

    .line 477
    iget v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->g()V

    .line 479
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->o()V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->h()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/RevertActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/yiersan/ui/activity/RevertActivity;->v:I

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/RevertActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->m()V

    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0401a8

    const/4 v2, 0x1

    .line 345
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 350
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f10051f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 351
    new-instance v2, Lcom/yiersan/ui/activity/kt;

    invoke-direct {v2, p0, p1, v1}, Lcom/yiersan/ui/activity/kt;-><init>(Lcom/yiersan/ui/activity/RevertActivity;ILcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    return-void
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/RevertActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->n()V

    return-void
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 107
    const v0, 0x7f09043c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f1000fa

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->c:Landroid/widget/RelativeLayout;

    .line 110
    const v0, 0x7f1000f5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->d:Landroid/widget/RelativeLayout;

    .line 111
    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->e:Landroid/widget/RelativeLayout;

    .line 112
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->g:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f1000f7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->h:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->i:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f100277

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->f:Landroid/widget/RelativeLayout;

    .line 116
    const v0, 0x7f1000f8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->j:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f1000f9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->k:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f1000db

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->n:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->l:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f100278

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->m:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f100210

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->o:Landroid/widget/Button;

    .line 123
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->q:Ljava/util/List;

    .line 132
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/ko;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ko;-><init>(Lcom/yiersan/ui/activity/RevertActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f030141

    new-instance v1, Lcom/yiersan/ui/activity/kp;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/kp;-><init>(Lcom/yiersan/ui/activity/RevertActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->b(ILandroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/RevertActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .locals 8

    .prologue
    const/16 v6, 0x21

    const/16 v5, 0x14

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 153
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->w:Lcom/yiersan/ui/bean/ReserveInfoBean;

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f09045b

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f09044b

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const v3, 0x7f0b00df

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v3, p0, Lcom/yiersan/ui/activity/RevertActivity;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->w:Lcom/yiersan/ui/bean/ReserveInfoBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/ReserveInfoBean;->showExtraBtn:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->w:Lcom/yiersan/ui/bean/ReserveInfoBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/ReserveInfoBean;->showCountdown:Z

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->w:Lcom/yiersan/ui/bean/ReserveInfoBean;

    iget-wide v4, v0, Lcom/yiersan/ui/bean/ReserveInfoBean;->countdownInSec:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f090447

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 163
    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f090440

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v6, Ljava/text/DecimalFormat;

    const-string/jumbo v0, "00"

    invoke-direct {v6, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/yiersan/ui/activity/kq;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->w:Lcom/yiersan/ui/bean/ReserveInfoBean;

    iget-wide v2, v1, Lcom/yiersan/ui/bean/ReserveInfoBean;->countdownInSec:J

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/ui/activity/kq;-><init>(Lcom/yiersan/ui/activity/RevertActivity;JJLjava/text/DecimalFormat;)V

    .line 187
    invoke-virtual {v0}, Lcom/yiersan/ui/activity/kq;->c()Lcom/yiersan/widget/g;

    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f09045b

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f09044b

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const v3, 0x7f0b00df

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/RevertActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->t:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 283
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f0

    .line 284
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 285
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090448

    .line 286
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 288
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 291
    return-void
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/RevertActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f0

    .line 295
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 296
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f09043d

    .line 297
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 299
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 301
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/kr;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/kr;-><init>(Lcom/yiersan/ui/activity/RevertActivity;)V

    .line 305
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 320
    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/RevertActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->v:I

    return v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 323
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904f0

    .line 324
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 325
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f09043f

    .line 326
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 328
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/ks;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ks;-><init>(Lcom/yiersan/ui/activity/RevertActivity;)V

    .line 332
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 341
    return-void
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/RevertActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    .line 367
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->p()V

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iput v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    .line 375
    iput v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->v:I

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    iget v2, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->date:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    iget v2, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->period:Ljava/util/List;

    iget v2, p0, Lcom/yiersan/ui/activity/RevertActivity;->v:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    :goto_1
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private p()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->consignee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->address:Ljava/lang/String;

    .line 394
    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private q()V
    .locals 10

    .prologue
    const/high16 v9, 0x41900000    # 18.0f

    const/4 v8, 0x0

    .line 399
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->t:Lcom/yiersan/widget/d;

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->t:Lcom/yiersan/widget/d;

    .line 401
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0401a7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 404
    const v0, 0x7f10057d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 405
    const v1, 0x7f10057e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 407
    const v2, 0x7f1005f5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    .line 408
    const v3, 0x7f1005f6

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yiersan/widget/wheelview/LoopView;

    .line 410
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 411
    iget-object v4, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    .line 412
    iget-object v4, v4, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->date:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v2, v6}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 415
    iget-object v4, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->period:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 416
    invoke-virtual {v3}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 417
    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 418
    invoke-virtual {v2, v8}, Lcom/yiersan/widget/wheelview/LoopView;->setInitPosition(I)V

    .line 419
    invoke-virtual {v2, v9}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 420
    invoke-virtual {v3, v9}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 421
    invoke-virtual {v3, v8}, Lcom/yiersan/widget/wheelview/LoopView;->setInitPosition(I)V

    .line 423
    new-instance v4, Lcom/yiersan/ui/activity/ku;

    invoke-direct {v4, p0, v3}, Lcom/yiersan/ui/activity/ku;-><init>(Lcom/yiersan/ui/activity/RevertActivity;Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setListener(Lcom/yiersan/widget/wheelview/d;)V

    .line 432
    new-instance v4, Lcom/yiersan/ui/activity/kv;

    invoke-direct {v4, p0}, Lcom/yiersan/ui/activity/kv;-><init>(Lcom/yiersan/ui/activity/RevertActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    new-instance v0, Lcom/yiersan/ui/activity/kw;

    invoke-direct {v0, p0, v2, v3}, Lcom/yiersan/ui/activity/kw;-><init>(Lcom/yiersan/ui/activity/RevertActivity;Lcom/yiersan/widget/wheelview/LoopView;Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->t:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v5}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->t:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->t:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 461
    :cond_2
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v0, Lcom/yiersan/ui/bean/AddressBean;->addrId:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->p:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 467
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    iget v3, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    iget-object v3, v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->date:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    iget v4, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->period:Ljava/util/List;

    iget v4, p0, Lcom/yiersan/ui/activity/RevertActivity;->v:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/yiersan/network/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static s()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RevertActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/RevertActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.RevertActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/RevertActivity;->z:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public CancelPendingOrderEvent(Lcom/yiersan/ui/event/other/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 582
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->finish()V

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public DeclareUsingZjsResult(Lcom/yiersan/ui/event/other/v;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 560
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/v;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/v;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 562
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 563
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/v;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "orderMade"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 564
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 565
    const/4 v0, 0x0

    sput v0, Lcom/yiersan/core/a;->G:I

    .line 566
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/yiersan/ui/activity/OrderFinishActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    invoke-static {v1, v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/PlaceOrderResultBean;)V

    .line 570
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->setResult(I)V

    .line 571
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->finish()V

    .line 578
    :cond_0
    :goto_1
    return-void

    .line 568
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 572
    :cond_2
    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->l()V

    goto :goto_1

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public GetAddrListResult(Lcom/yiersan/ui/event/a/z;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 500
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 502
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->a(Z)V

    goto :goto_0

    .line 504
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->a(Z)V

    goto :goto_0
.end method

.method public GetAvailablePickupTimes(Lcom/yiersan/ui/event/other/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 510
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 512
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->a(Z)V

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->a(Z)V

    goto :goto_0
.end method

.method public SubmitCourierReservationResult(Lcom/yiersan/ui/event/other/bc;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 529
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bc;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 531
    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 532
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bc;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "isFeedback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 533
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bc;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "orderMade"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 534
    if-ne v1, v3, :cond_0

    const/4 v2, 0x0

    sput v2, Lcom/yiersan/core/a;->G:I

    .line 535
    :cond_0
    if-nez v0, :cond_2

    .line 537
    :try_start_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->p:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    iget v3, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    iget-object v3, v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->date:Ljava/lang/String;

    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    iget v4, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/DeliveryReserveTimeBean;->period:Ljava/util/List;

    iget v4, p0, Lcom/yiersan/ui/activity/RevertActivity;->v:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->setResult(I)V

    .line 549
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->finish()V

    .line 556
    :cond_1
    :goto_1
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 542
    :cond_2
    if-ne v1, v3, :cond_3

    .line 543
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/yiersan/ui/activity/OrderFinishActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    invoke-static {v1, v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/PlaceOrderResultBean;)V

    goto :goto_0

    .line 545
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/RevertSuccessNoFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 550
    :cond_4
    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 551
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->l()V

    goto :goto_1

    .line 554
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 488
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 489
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->y:I

    .line 490
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->p:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->G(Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->s(Ljava/lang/String;)V

    .line 492
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 248
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const/16 v0, 0x703

    if-ne p1, v0, :cond_2

    .line 253
    const-string/jumbo v0, "address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    .line 254
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->p()V

    goto :goto_0

    .line 255
    :cond_2
    const/16 v0, 0x704

    if-ne p1, v0, :cond_0

    .line 256
    const-string/jumbo v0, "address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    .line 257
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->p()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->w:Lcom/yiersan/ui/bean/ReserveInfoBean;

    if-nez v0, :cond_0

    .line 523
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onBackPressed()V

    .line 525
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    sget-object v0, Lcom/yiersan/ui/activity/RevertActivity;->z:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 207
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 243
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 209
    :sswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const/16 v3, 0x704

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 213
    :sswitch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/SelectAddressActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const/16 v3, 0x703

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 217
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const v2, 0x7f09045a

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->q()V

    goto :goto_0

    .line 224
    :sswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->r:Lcom/yiersan/ui/bean/AddressBean;

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const v2, 0x7f090207

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_1
    iget v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->u:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->v:I

    if-ne v0, v3, :cond_3

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    const v2, 0x7f090208

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/RevertActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->r()V

    goto :goto_0

    .line 235
    :sswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v2, "revertDlgNum"

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 236
    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 237
    :cond_4
    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->d(I)V

    goto/16 :goto_0

    .line 239
    :cond_5
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->n()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000db -> :sswitch_3
        0x7f1000f5 -> :sswitch_0
        0x7f1000f6 -> :sswitch_1
        0x7f1000fa -> :sswitch_2
        0x7f100210 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f040061

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertActivity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ReserveInfoBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->w:Lcom/yiersan/ui/bean/ReserveInfoBean;

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->w:Lcom/yiersan/ui/bean/ReserveInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ReserveInfoBean;->orderId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->p:Ljava/lang/Long;

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityPunishment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->x:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->finish()V

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->j()V

    .line 100
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->k()V

    .line 102
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->i()V

    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderinfoid"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->p:Ljava/lang/Long;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 265
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 266
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertActivity;->w:Lcom/yiersan/ui/bean/ReserveInfoBean;

    if-nez v0, :cond_0

    .line 272
    invoke-super {p0, p1, p2}, Lcom/yiersan/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 278
    :goto_0
    return v0

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertActivity;->m()V

    .line 275
    const/4 v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yiersan/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
