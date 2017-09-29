.class public Lcom/yiersan/ui/a/dp;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/dp$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayBean$PayReductionInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayBean$PayReductionInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yiersan/ui/a/dp;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/yiersan/ui/a/dp;->b:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/ui/a/dp;->c:Ljava/text/DecimalFormat;

    .line 30
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/a/dp;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/dp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/a/dp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/a/dp;->a:Landroid/content/Context;

    const v1, 0x7f040114

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/yiersan/ui/a/dp$a;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/a/dp$a;-><init>(Lcom/yiersan/ui/a/dp;)V

    .line 56
    const v0, 0x7f1004e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/dp$a;->a(Lcom/yiersan/ui/a/dp$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1004e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/dp$a;->b(Lcom/yiersan/ui/a/dp$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/dp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/PayBean$PayReductionInfoBean;

    .line 65
    invoke-static {v1}, Lcom/yiersan/ui/a/dp$a;->a(Lcom/yiersan/ui/a/dp$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/PayBean$PayReductionInfoBean;->reductionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v1}, Lcom/yiersan/ui/a/dp$a;->b(Lcom/yiersan/ui/a/dp$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/dp;->c:Ljava/text/DecimalFormat;

    iget-object v0, v0, Lcom/yiersan/ui/bean/PayBean$PayReductionInfoBean;->reductionAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/dp$a;

    move-object v1, v0

    goto :goto_0
.end method
