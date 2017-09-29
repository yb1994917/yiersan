.class public Lcom/yiersan/ui/activity/RevertDoneActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/yiersan/ui/a/ew;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BoxClothInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Long;

.field private r:Z

.field private s:Lcom/yiersan/ui/bean/RevertDoneBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/RevertDoneActivity;)Lcom/yiersan/ui/bean/RevertDoneBean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/RevertDoneActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/RevertDoneActivity;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->q:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/RevertDoneActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/RevertDoneActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/RevertDoneActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 69
    const v0, 0x7f090444

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->c:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f1000f7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->d:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->e:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f1000f8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->f:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f1000f9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->g:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f10027b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->i:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f100281

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->h:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f10027c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->k:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f10027d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->l:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f10027e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->m:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f10027f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->j:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f100280

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->n:Landroid/widget/ListView;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->p:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/yiersan/ui/a/ew;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->p:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/ew;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->o:Lcom/yiersan/ui/a/ew;

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->o:Lcom/yiersan/ui/a/ew;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/kx;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/kx;-><init>(Lcom/yiersan/ui/activity/RevertDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/ky;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ky;-><init>(Lcom/yiersan/ui/activity/RevertDoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/kz;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/kz;-><init>(Lcom/yiersan/ui/activity/RevertDoneActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/RevertDoneActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f030141

    new-instance v1, Lcom/yiersan/ui/activity/la;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/la;-><init>(Lcom/yiersan/ui/activity/RevertDoneActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/RevertDoneActivity;->b(ILandroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->consignee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->district:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->address:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->timeSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/RevertDoneBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/RevertDoneBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/AccessoriesInfoBean;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->accessoriesInfo:Lcom/yiersan/ui/bean/AccessoriesInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AccessoriesInfoBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    invoke-virtual {v0}, Lcom/yiersan/ui/bean/RevertDoneBean;->isFetchCloth()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->r:Z

    if-eqz v0, :cond_5

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f09044a

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/RevertDoneBean;->courierCompany:Lcom/yiersan/ui/bean/CourierCompayBean;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/RevertDoneBean;->courierCompany:Lcom/yiersan/ui/bean/CourierCompayBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CourierCompayBean;->courierCompanyLogo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->courierCompany:Lcom/yiersan/ui/bean/CourierCompayBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CourierCompayBean;->courierCompanyLogo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->courierCompany:Lcom/yiersan/ui/bean/CourierCompayBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CourierCompayBean;->courierName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/RevertDoneBean;->orderDetails:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->orderDetails:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->o:Lcom/yiersan/ui/a/ew;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ew;->notifyDataSetChanged()V

    .line 179
    :cond_3
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/RevertDoneBean;->returnAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/RevertDoneBean;->returnAddress:Ljava/lang/String;

    const-string/jumbo v2, "<BR>"

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f090446

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public GetAppointmentInfoResult(Lcom/yiersan/ui/event/a/aa;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aa;->a()Lcom/yiersan/ui/bean/RevertDoneBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aa;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->finish()V

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/aa;->a()Lcom/yiersan/ui/bean/RevertDoneBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->s:Lcom/yiersan/ui/bean/RevertDoneBean;

    .line 195
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->k()V

    .line 196
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->g()V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->h()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 184
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->q:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->x(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 135
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->finish()V

    .line 138
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f040062

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderinfoid"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->q:Ljava/lang/Long;

    .line 56
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isDress"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->r:Z

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/activity/RevertDoneActivity;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->finish()V

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->j()V

    .line 63
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/RevertDoneActivity;->i()V

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 129
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 130
    return-void
.end method
