.class public Lcom/yiersan/ui/a/de;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/de$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/InstantRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/InstantRecordBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yiersan/ui/a/de;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yiersan/ui/a/de;->b:Ljava/util/List;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/de;->c:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/a/de;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/de;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/a/de;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 52
    if-nez p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/a/de;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0400f2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v1, Lcom/yiersan/ui/a/de$a;

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/a/de$a;-><init>(Lcom/yiersan/ui/a/de;Lcom/yiersan/ui/a/df;)V

    .line 56
    const v0, 0x7f100377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/de$a;->a(Lcom/yiersan/ui/a/de$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1000d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/de$a;->b(Lcom/yiersan/ui/a/de$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 58
    const v0, 0x7f10047f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/de$a;->c(Lcom/yiersan/ui/a/de$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/de;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/InstantRecordBean;

    .line 65
    iget-object v2, v0, Lcom/yiersan/ui/bean/InstantRecordBean;->payType:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-static {v1}, Lcom/yiersan/ui/a/de$a;->a(Lcom/yiersan/ui/a/de$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/de;->a:Landroid/content/Context;

    const v4, 0x7f0902af

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    invoke-static {v1}, Lcom/yiersan/ui/a/de$a;->b(Lcom/yiersan/ui/a/de$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/InstantRecordBean;->payDateString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v1}, Lcom/yiersan/ui/a/de$a;->c(Lcom/yiersan/ui/a/de$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yiersan/ui/bean/InstantRecordBean;->repayment:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/de$a;

    move-object v1, v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/yiersan/ui/a/de$a;->a(Lcom/yiersan/ui/a/de$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/a/de;->a:Landroid/content/Context;

    const v4, 0x7f0902b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
