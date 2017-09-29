.class public Lcom/yiersan/ui/a/fe;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/fe$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CouponBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yiersan/ui/a/fe;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/yiersan/ui/a/fe;->b:Ljava/util/List;

    .line 35
    iput p3, p0, Lcom/yiersan/ui/a/fe;->c:I

    .line 36
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    return-object v0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fe;->a:Landroid/content/Context;

    const v1, 0x7f0901f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/a/fe;->a:Landroid/content/Context;

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/a/fe;->a:Landroid/content/Context;

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/yiersan/ui/a/fe;->a:Landroid/content/Context;

    const v1, 0x7f0901f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/fe;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/a/fe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 56
    if-nez p2, :cond_2

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/a/fe;->a:Landroid/content/Context;

    const v1, 0x7f0400e1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v1, Lcom/yiersan/ui/a/fe$a;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/fe$a;-><init>(Lcom/yiersan/ui/a/fe;)V

    .line 60
    const v0, 0x7f1000d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/yiersan/ui/a/fe$a;->a:Landroid/widget/RelativeLayout;

    .line 61
    const v0, 0x7f100456

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fe$a;->b:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f100457

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fe$a;->c:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f100458

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fe$a;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f100459

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fe$a;->e:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f10045a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fe$a;->f:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CouponBean;

    .line 73
    iget v2, p0, Lcom/yiersan/ui/a/fe;->c:I

    if-ne v2, v8, :cond_3

    .line 74
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, Lcom/yiersan/ui/a/fe$a;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/yiersan/ui/a/fe;->a:Landroid/content/Context;

    const v5, 0x7f0901f5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    :goto_1
    iget v2, v0, Lcom/yiersan/ui/bean/CouponBean;->status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 89
    iget v2, p0, Lcom/yiersan/ui/a/fe;->c:I

    if-ne v2, v8, :cond_5

    .line 90
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f03004a

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 105
    :goto_2
    iget-object v2, v0, Lcom/yiersan/ui/bean/CouponBean;->limitType:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 106
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0301be

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 109
    :cond_1
    iget-object v2, v0, Lcom/yiersan/ui/bean/CouponBean;->desc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 110
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yiersan/ui/a/fe;->a:Landroid/content/Context;

    const v4, 0x7f0901f8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/CouponBean;->startDate:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yiersan/utils/j;->c(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "-"

    const-string/jumbo v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u2014"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/CouponBean;->expDate:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yiersan/utils/j;->c(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "-"

    const-string/jumbo v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v3, v1, Lcom/yiersan/ui/a/fe$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->f:Landroid/widget/TextView;

    iget v3, v0, Lcom/yiersan/ui/bean/CouponBean;->status:I

    invoke-direct {p0, v3}, Lcom/yiersan/ui/a/fe;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :goto_4
    iget-object v1, v1, Lcom/yiersan/ui/a/fe$a;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yiersan/ui/bean/CouponBean;->couponTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-object p2

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/fe$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 77
    :cond_3
    iget v2, v0, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    if-ne v2, v8, :cond_4

    .line 79
    :try_start_1
    new-instance v2, Ljava/lang/Double;

    iget-object v3, v0, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    .line 80
    iget-object v3, v1, Lcom/yiersan/ui/a/fe$a;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\uffe5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 81
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 82
    :cond_4
    iget v2, v0, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 83
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yiersan/ui/bean/CouponBean;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yiersan/ui/a/fe;->a:Landroid/content/Context;

    const v5, 0x7f0901eb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 92
    :cond_5
    iget-object v2, v0, Lcom/yiersan/ui/bean/CouponBean;->useLimit:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    .line 94
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f03004b

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 95
    :cond_6
    iget v2, v0, Lcom/yiersan/ui/bean/CouponBean;->valueType:I

    if-ne v2, v8, :cond_7

    .line 96
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f030048

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 98
    :cond_7
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f030049

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 102
    :cond_8
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f03004c

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 112
    :cond_9
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v2, v1, Lcom/yiersan/ui/a/fe$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yiersan/ui/bean/CouponBean;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 120
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4
.end method
