.class Lcom/yiersan/ui/activity/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/h",
        "<",
        "Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/MemberGownDepositActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/MemberGownDepositActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yiersan/ui/activity/he;->a:Lcom/yiersan/ui/activity/MemberGownDepositActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 89
    const v0, 0x7f10047c

    invoke-interface {p2, v0}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    const v1, 0x7f1000d4

    invoke-interface {p2, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    const v2, 0x7f10020a

    invoke-interface {p2, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 92
    const v3, 0x7f10047d

    invoke-interface {p2, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 93
    const v4, 0x7f10047b

    invoke-interface {p2, v4}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 95
    iget-object v6, p1, Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;->productName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u00a5 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p1, Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;->deposit:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/util/Date;

    iget-object v6, p1, Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;->addTime:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const-string/jumbo v0, "0"

    iget-object v1, p1, Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;->isBtnActive:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 101
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 102
    iget-object v1, p1, Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;->btnText:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/ui/activity/he;->a:Lcom/yiersan/ui/activity/MemberGownDepositActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 106
    new-instance v0, Lcom/yiersan/ui/activity/hf;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/ui/activity/hf;-><init>(Lcom/yiersan/ui/activity/he;Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void

    :cond_1
    move v0, v5

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/activity/he;->a:Lcom/yiersan/ui/activity/MemberGownDepositActivity;

    invoke-virtual {v1}, Lcom/yiersan/ui/activity/MemberGownDepositActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/he;->a(Lcom/yiersan/ui/bean/UserWalletInfoBean$GownDeposit;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
