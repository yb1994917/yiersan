.class public Lcom/yiersan/ui/activity/MemberGownDepositActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lnet/idik/lib/slimadapter/b;

.field private k:Lcom/yiersan/ui/bean/UserWalletInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    const v1, 0x7f0400ef

    new-instance v2, Lcom/yiersan/ui/activity/he;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/he;-><init>(Lcom/yiersan/ui/activity/MemberGownDepositActivity;)V

    invoke-virtual {v0, v1, v2}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f09034a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->setTitle(I)V

    .line 63
    const v0, 0x7f1001fa

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->d:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f1001fb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->e:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f1001fe

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 67
    const v0, 0x7f10009f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->g:Landroid/widget/RelativeLayout;

    .line 68
    const v0, 0x7f1001fc

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->h:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->i:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->j:Lnet/idik/lib/slimadapter/b;

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->j:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 76
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/hd;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hd;-><init>(Lcom/yiersan/ui/activity/MemberGownDepositActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MemberGownDepositActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/MemberGownDepositActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.MemberGownDepositActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public GownDepositRefund(Lcom/yiersan/ui/event/a/ah;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->K(Ljava/lang/String;)V

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ah;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public UserDepositStatusCancel(Lcom/yiersan/ui/event/a/bv;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->K(Ljava/lang/String;)V

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public UserWalletInfo(Lcom/yiersan/ui/event/a/cb;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cb;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/cb;->b()Lcom/yiersan/ui/bean/UserWalletInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u00a5"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/UserWalletInfoBean;->memberDeposit:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/UserWalletInfoBean;->btnText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/UserWalletInfoBean;->isBtnActive:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 140
    :goto_1
    iget-object v2, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 141
    iget-object v4, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e00a6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 142
    iget-object v2, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v2, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/UserWalletInfoBean;->memberDepositDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    iget-object v4, v4, Lcom/yiersan/ui/bean/UserWalletInfoBean;->memberDepositDesc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/UserWalletInfoBean;->gownDeposit:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/UserWalletInfoBean;->gownDeposit:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->j:Lnet/idik/lib/slimadapter/b;

    invoke-virtual {v0}, Lnet/idik/lib/slimadapter/b;->f()V

    .line 156
    :goto_5
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->g()V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 139
    goto :goto_1

    :cond_2
    move v2, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0017

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 143
    goto :goto_4

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->h()V

    goto/16 :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 119
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->K(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->l:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 183
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1001fc

    if-ne v0, v2, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->k:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/UserWalletInfoBean;->payId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/network/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f04004d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->j()V

    .line 55
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->i()V

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 166
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 167
    return-void
.end method
