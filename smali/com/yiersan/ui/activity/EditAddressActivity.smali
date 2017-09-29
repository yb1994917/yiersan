.class public Lcom/yiersan/ui/activity/EditAddressActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final t:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Lcom/yiersan/ui/bean/AddressBean;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/yiersan/widget/wheelview/LoopView;

.field private o:Lcom/yiersan/widget/wheelview/LoopView;

.field private p:Lcom/yiersan/widget/wheelview/LoopView;

.field private q:Lcom/yiersan/widget/u;

.field private r:Lcom/yiersan/widget/d;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ProvinceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/EditAddressActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/EditAddressActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/wheelview/LoopView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/EditAddressActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->r:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/EditAddressActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 72
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->d:Landroid/widget/EditText;

    .line 73
    const v0, 0x7f100165

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->e:Landroid/widget/EditText;

    .line 74
    const v0, 0x7f10016a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->f:Landroid/widget/EditText;

    .line 75
    const v0, 0x7f1000f8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->g:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->h:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f10016b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->k:Landroid/widget/Button;

    .line 78
    const v0, 0x7f100167

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->l:Landroid/widget/RelativeLayout;

    .line 79
    const v0, 0x7f100161

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->j:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f100162

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->i:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->m:Landroid/widget/RelativeLayout;

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->consignee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/AddressBean;->province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/AddressBean;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/AddressBean;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f090240

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f090241

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->k:Landroid/widget/Button;

    const v1, 0x7f090123

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/activity/eb;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/eb;-><init>(Lcom/yiersan/ui/activity/EditAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    .line 112
    new-instance v0, Lcom/yiersan/widget/u;

    iget-object v1, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    const v2, 0x7f0b01af

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/u;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->q:Lcom/yiersan/widget/u;

    .line 113
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f09023e

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f09023f

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->k:Landroid/widget/Button;

    const v1, 0x7f090122

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 144
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09011b

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/yiersan/utils/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09011c

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09011d

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v4}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProvinceBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v4}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CityBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CityBean;->listCountry:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v4}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CountryBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CountryBean;->rgn:Ljava/lang/String;

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 165
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09011a

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0

    .line 168
    :cond_5
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/yiersan/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 176
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09011b

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/yiersan/utils/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09011c

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v5, v0, Lcom/yiersan/ui/bean/AddressBean;->rgn:Ljava/lang/String;

    .line 195
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    const v1, 0x7f09011a

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/EditAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 192
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v1}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/ProvinceBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v1}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CityBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CityBean;->listCountry:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v1}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CountryBean;

    iget-object v5, v0, Lcom/yiersan/ui/bean/CountryBean;->rgn:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_5
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/AddressBean;->addrId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/high16 v6, 0x41900000    # 18.0f

    const/4 v5, 0x0

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->r:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->r:Lcom/yiersan/widget/d;

    .line 207
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    const v1, 0x7f040197

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 209
    const v0, 0x7f10057d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    const v1, 0x7f10057e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 211
    const v2, 0x7f1005fd

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    iput-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    .line 212
    const v2, 0x7f1005fe

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    iput-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    .line 213
    const v2, 0x7f1005ff

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    iput-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    .line 216
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v4, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    invoke-static {v4}, Lcom/yiersan/ui/bean/ProvinceBean;->getProvinceName(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 217
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 218
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2, v5}, Lcom/yiersan/widget/wheelview/LoopView;->setInitPosition(I)V

    .line 219
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2, v6}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 221
    iget-object v4, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/ui/bean/ProvinceBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/ui/bean/CityBean;->getCityName(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 222
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 223
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2, v5}, Lcom/yiersan/widget/wheelview/LoopView;->setInitPosition(I)V

    .line 224
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2, v6}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 226
    iget-object v4, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/ui/bean/ProvinceBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/ProvinceBean;->listCity:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yiersan/ui/bean/CityBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CityBean;->listCountry:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/ui/bean/CountryBean;->getCountryName(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 227
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 228
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2, v6}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 229
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->p:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v2, v5}, Lcom/yiersan/widget/wheelview/LoopView;->setInitPosition(I)V

    .line 231
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->n:Lcom/yiersan/widget/wheelview/LoopView;

    new-instance v4, Lcom/yiersan/ui/activity/ec;

    invoke-direct {v4, p0}, Lcom/yiersan/ui/activity/ec;-><init>(Lcom/yiersan/ui/activity/EditAddressActivity;)V

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setListener(Lcom/yiersan/widget/wheelview/d;)V

    .line 245
    iget-object v2, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->o:Lcom/yiersan/widget/wheelview/LoopView;

    new-instance v4, Lcom/yiersan/ui/activity/ed;

    invoke-direct {v4, p0}, Lcom/yiersan/ui/activity/ed;-><init>(Lcom/yiersan/ui/activity/EditAddressActivity;)V

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setListener(Lcom/yiersan/widget/wheelview/d;)V

    .line 257
    new-instance v2, Lcom/yiersan/ui/activity/ee;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/ee;-><init>(Lcom/yiersan/ui/activity/EditAddressActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    new-instance v0, Lcom/yiersan/ui/activity/ef;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/activity/ef;-><init>(Lcom/yiersan/ui/activity/EditAddressActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->r:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->r:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 287
    return-void
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EditAddressActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/EditAddressActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.EditAddressActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/EditAddressActivity;->t:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public AddAddrResult(Lcom/yiersan/ui/event/other/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    const-string/jumbo v1, "address"

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/a;->a()Lcom/yiersan/ui/bean/AddressBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 295
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->setResult(ILandroid/content/Intent;)V

    .line 296
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->finish()V

    .line 298
    :cond_0
    return-void
.end method

.method public GetServiceAddrInfoResult(Lcom/yiersan/ui/event/other/ah;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->q:Lcom/yiersan/widget/u;

    invoke-virtual {v0}, Lcom/yiersan/widget/u;->b()Lcom/yiersan/widget/u;

    .line 312
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ah;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    invoke-direct {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->m()V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ah;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ModifyAddrResult(Lcom/yiersan/ui/event/other/ao;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ao;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->setResult(I)V

    .line 305
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->finish()V

    .line 307
    :cond_0
    return-void
.end method

.method public ServiceAddrInfoFromLocalResult(Lcom/yiersan/ui/event/a/bm;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 323
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bm;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->q:Lcom/yiersan/widget/u;

    invoke-virtual {v0}, Lcom/yiersan/widget/u;->b()Lcom/yiersan/widget/u;

    .line 326
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    invoke-direct {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->m()V

    .line 335
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v1

    const-string/jumbo v2, "addressVersion"

    invoke-virtual {v1, v2, v3}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->b(I)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v1

    const-string/jumbo v2, "addressVersion"

    invoke-virtual {v1, v2, v3}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->b(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/EditAddressActivity;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 141
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 126
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->k()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 129
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->l()V

    goto :goto_0

    .line 133
    :sswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->m()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->q()V

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->q:Lcom/yiersan/widget/u;

    invoke-virtual {v0}, Lcom/yiersan/widget/u;->a()Lcom/yiersan/widget/u;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100167 -> :sswitch_1
        0x7f10016b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f040038

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/EditAddressActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->e()V

    .line 65
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->c:Lcom/yiersan/ui/bean/AddressBean;

    .line 66
    invoke-direct {p0}, Lcom/yiersan/ui/activity/EditAddressActivity;->j()V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/activity/EditAddressActivity;->r:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 119
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 120
    return-void
.end method
