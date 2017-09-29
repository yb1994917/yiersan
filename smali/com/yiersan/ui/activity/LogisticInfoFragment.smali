.class public Lcom/yiersan/ui/activity/LogisticInfoFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/yiersan/widget/LoadMoreRecycleView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/yiersan/widget/LoadingView;

.field private r:Lcom/yiersan/ui/a/dh;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/ExpressInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yiersan/ui/bean/CourierDetailInfo;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->s:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/LogisticInfoFragment;)Lcom/yiersan/ui/bean/CourierDetailInfo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/LogisticInfoFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/LogisticInfoFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/LogisticInfoFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->h()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->s:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0902f5

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CourierDetailInfo;->mailNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CourierDetailInfo;->courier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CourierDetailInfo;->courierLogo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CourierDetailInfo;->courierLogo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CourierDetailInfo;->mailNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    :goto_0
    iget v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0902f7

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CourierDetailInfo;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0902f8

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CourierDetailInfo;->consignee:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0902fc

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CourierDetailInfo;->timeSlot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_1
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0902f0

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CourierDetailInfo;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0902f9

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CourierDetailInfo;->consignee:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v2, v2, Lcom/yiersan/ui/bean/CourierDetailInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->q:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->q:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 156
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->q:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 160
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->q:Lcom/yiersan/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 161
    return-void
.end method


# virtual methods
.method public GetExpressInfoResult(Lcom/yiersan/ui/event/a/ac;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ac;->a()Lcom/yiersan/ui/bean/CourierInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CourierInfo;->returnCourier:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    .line 168
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ac;->a()Lcom/yiersan/ui/bean/CourierInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CourierInfo;->returnCourier:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CourierDetailInfo;->courierRoutes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->r:Lcom/yiersan/ui/a/dh;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/dh;->f()V

    .line 176
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->g()V

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->i()V

    .line 179
    return-void

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ac;->a()Lcom/yiersan/ui/bean/CourierInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yiersan/ui/bean/CourierInfo;->outCourier:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->t:Lcom/yiersan/ui/bean/CourierDetailInfo;

    .line 172
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ac;->a()Lcom/yiersan/ui/bean/CourierInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yiersan/ui/bean/CourierInfo;->outCourier:Lcom/yiersan/ui/bean/CourierDetailInfo;

    iget-object v1, v1, Lcom/yiersan/ui/bean/CourierDetailInfo;->courierRoutes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public RefreshUserCourierInfo(Lcom/yiersan/ui/event/other/as;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/as;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->i()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/as;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->i()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/LogisticInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "LogisticType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->u:I

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1001d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadMoreRecycleView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1001dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->d:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1001d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->o:Landroid/widget/RelativeLayout;

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1001da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->p:Landroid/widget/RelativeLayout;

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1001db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->n:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1001dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->q:Lcom/yiersan/widget/LoadingView;

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->f:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->f:Landroid/view/View;

    const v1, 0x7f10027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->g:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->f:Landroid/view/View;

    const v1, 0x7f10027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->h:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->f:Landroid/view/View;

    const v1, 0x7f100680

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->i:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->f:Landroid/view/View;

    const v1, 0x7f100681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->k:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->f:Landroid/view/View;

    const v1, 0x7f100682

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->l:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->f:Landroid/view/View;

    const v1, 0x7f100683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->m:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->f:Landroid/view/View;

    const v1, 0x7f100207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->j:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setHeaderView(Landroid/view/View;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->s:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/yiersan/ui/a/dh;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->s:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/dh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->r:Lcom/yiersan/ui/a/dh;

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->e:Lcom/yiersan/widget/LoadMoreRecycleView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->r:Lcom/yiersan/ui/a/dh;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadMoreRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->r:Lcom/yiersan/ui/a/dh;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/dh;->f()V

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/gl;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gl;-><init>(Lcom/yiersan/ui/activity/LogisticInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/activity/LogisticInfoFragment;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/yiersan/ui/activity/gm;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/gm;-><init>(Lcom/yiersan/ui/activity/LogisticInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public d_()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f040049

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 118
    invoke-super {p0}, Lcom/yiersan/base/BaseFragment;->onDestroy()V

    .line 119
    return-void
.end method
