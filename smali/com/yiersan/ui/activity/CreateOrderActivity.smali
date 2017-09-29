.class public Lcom/yiersan/ui/activity/CreateOrderActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final w:Lorg/aspectj/lang/a$a;


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

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/AddressBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Lcom/yiersan/ui/a/dl;

.field private s:Lcom/yiersan/ui/bean/AddressBean;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CartBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/CreateOrderActivity;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->p:I

    .line 66
    iput-boolean v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->q:Z

    .line 321
    iput v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->u:I

    .line 392
    iput v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->v:I

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CreateOrderActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CreateOrderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/CreateOrderActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yiersan/network/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 323
    if-eqz p1, :cond_1

    .line 324
    iget v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->u:I

    .line 325
    iget v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->n()V

    .line 327
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->g()V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->h()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/CreateOrderActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/CreateOrderActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/CreateOrderActivity;)Lcom/yiersan/ui/bean/AddressBean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0901fa

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    const v0, 0x7f1000f5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->c:Landroid/widget/RelativeLayout;

    .line 95
    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->d:Landroid/widget/RelativeLayout;

    .line 96
    const v0, 0x7f1000fa

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->e:Landroid/widget/RelativeLayout;

    .line 97
    const v0, 0x7f1000fc

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->f:Landroid/widget/RelativeLayout;

    .line 98
    const v0, 0x7f1000f7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->g:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->h:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f1000f8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->i:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f1000f9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->j:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->k:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f1000ff

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->l:Landroid/widget/ListView;

    .line 104
    const v0, 0x7f1000f1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->m:Landroid/widget/Button;

    .line 105
    const v0, 0x7f1000fe

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->n:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 117
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/ca;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ca;-><init>(Lcom/yiersan/ui/activity/CreateOrderActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Lcom/yiersan/ui/a/dl;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->t:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/dl;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->r:Lcom/yiersan/ui/a/dl;

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->r:Lcom/yiersan/ui/a/dl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->l:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/yiersan/utils/v;->b(Landroid/widget/ListView;)I

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->o:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 131
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/AddressBean;->cityRgn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/AddressBean;->cityRgn:Ljava/lang/String;

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->p()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "is_vip"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string/jumbo v1, "fromOrder"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->q:Z

    if-eq v0, v3, :cond_0

    .line 206
    iput-boolean v3, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->q:Z

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/CartBean;->getSelectCareID(Ljava/util/List;Ljava/util/List;)V

    .line 209
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/AddressBean;->addrId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/AddressBean;->devDate:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {}, Lcom/yiersan/utils/aw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->consignee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->address:Ljava/lang/String;

    .line 221
    iget-object v2, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->devDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 228
    iget v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    .line 238
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->m()V

    .line 243
    :goto_1
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090203

    .line 247
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 248
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f040179

    .line 249
    invoke-virtual {v0, v1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 250
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 252
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/cb;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/cb;-><init>(Lcom/yiersan/ui/activity/CreateOrderActivity;)V

    .line 255
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 283
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 286
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901fc

    .line 287
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f0901fd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/AddressBean;->city:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 289
    invoke-virtual {p0, v1, v2}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 291
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 293
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/cc;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/cc;-><init>(Lcom/yiersan/ui/activity/CreateOrderActivity;)V

    .line 296
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 311
    return-void
.end method

.method private static q()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CreateOrderActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/CreateOrderActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.CreateOrderActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/CreateOrderActivity;->w:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public GetAddrListResult(Lcom/yiersan/ui/event/a/z;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->o:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/z;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->a(Z)V

    goto :goto_0

    .line 354
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->a(Z)V

    goto :goto_0
.end method

.method public HomeUserInfoResult(Lcom/yiersan/ui/event/a/an;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v0

    .line 405
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/yiersan/ui/bean/UserInfoBean;->is_vip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    iget-object v1, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/ui/c/e;->a(Lcom/yiersan/ui/bean/UserInfoBean;)V

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/CartBean;->getSelectCareID(Ljava/util/List;Ljava/util/List;)V

    .line 410
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/AddressBean;->addrId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/AddressBean;->devDate:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {}, Lcom/yiersan/utils/aw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_2
    iget v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->v:I

    .line 413
    iget v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->v:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 414
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    const v1, 0x7f090202

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public IsNeedCheckAuthResult(Lcom/yiersan/ui/event/other/aj;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->p:I

    .line 338
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->a(Z)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->a(Z)V

    goto :goto_0
.end method

.method public PaySuccessResult(Lcom/yiersan/ui/event/other/ar;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ar;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 396
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->a(Ljava/lang/String;)V

    .line 398
    :cond_0
    return-void
.end method

.method public SetUserAuthResult(Lcom/yiersan/ui/event/other/ba;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->p:I

    .line 362
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->l()V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ba;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public SubmitOrderResult(Lcom/yiersan/ui/event/other/bd;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 370
    iput-boolean v5, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->q:Z

    .line 371
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/f;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v3, v3, v2}, Lcom/yiersan/ui/event/other/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p1, Lcom/yiersan/ui/event/other/bd;->a:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yiersan/ui/event/other/bd;->a:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget v0, v0, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->showAppointment:I

    if-ne v4, v0, :cond_1

    .line 374
    iget-object v0, p1, Lcom/yiersan/ui/event/other/bd;->a:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget-wide v0, v0, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->reserveEndTime:J

    iget-object v2, p1, Lcom/yiersan/ui/event/other/bd;->a:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget-wide v2, v2, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->reserveStartTime:J

    sub-long v2, v0, v2

    .line 375
    iget-object v0, p1, Lcom/yiersan/ui/event/other/bd;->a:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget v0, v0, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->showExtraBtn:I

    if-ne v0, v4, :cond_0

    move v5, v4

    .line 376
    :cond_0
    new-instance v1, Lcom/yiersan/ui/bean/ReserveInfoBean;

    iget-object v0, p1, Lcom/yiersan/ui/event/other/bd;->a:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    iget-object v6, v0, Lcom/yiersan/ui/bean/PlaceOrderResultBean;->pendingOrderInfoId:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/yiersan/ui/bean/ReserveInfoBean;-><init>(JZZLjava/lang/String;)V

    .line 377
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/RevertActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string/jumbo v2, "activityInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 379
    sget-object v1, Lcom/yiersan/ui/activity/OrderFinishActivity;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/yiersan/ui/event/other/bd;->a:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 380
    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 381
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->finish()V

    .line 390
    :goto_0
    return-void

    .line 383
    :cond_1
    sput v5, Lcom/yiersan/core/a;->G:I

    .line 384
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/yiersan/ui/event/other/bd;->a:Lcom/yiersan/ui/bean/PlaceOrderResultBean;

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/PlaceOrderResultBean;)V

    .line 385
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->finish()V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->u:I

    .line 317
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->h()V

    .line 318
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->s(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 174
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/16 v0, 0x703

    if-ne p1, v0, :cond_2

    .line 179
    const-string/jumbo v0, "address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    .line 180
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->m()V

    goto :goto_0

    .line 181
    :cond_2
    const/16 v0, 0x704

    if-ne p1, v0, :cond_0

    .line 182
    const-string/jumbo v0, "address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    .line 183
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->m()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/CreateOrderActivity;->w:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 136
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 158
    :goto_0
    :sswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 138
    :sswitch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    iget-object v2, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    const/16 v3, 0x704

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 142
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    const/16 v3, 0x703

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/AddressBean;I)V

    goto :goto_0

    .line 147
    :sswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->s:Lcom/yiersan/ui/bean/AddressBean;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->a:Landroid/app/Activity;

    const v2, 0x7f090207

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    iget v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->p:I

    if-nez v0, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->o()V

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->l()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x7f1000f1 -> :sswitch_3
        0x7f1000f5 -> :sswitch_1
        0x7f1000f6 -> :sswitch_2
        0x7f1000fc -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "listselectcart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->t:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/CreateOrderActivity;->t:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->finish()V

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->j()V

    .line 85
    invoke-direct {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->k()V

    .line 87
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CreateOrderActivity;->i()V

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 168
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 169
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 163
    return-void
.end method
