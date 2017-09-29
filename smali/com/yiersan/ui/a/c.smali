.class public Lcom/yiersan/ui/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/AddressBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/AddressBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yiersan/ui/a/c;->a:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/yiersan/ui/a/c;->b:Ljava/util/List;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/a/c;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yiersan/ui/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/a/c;->a:Landroid/app/Activity;

    const v1, 0x7f0400cc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/yiersan/ui/a/c$a;

    invoke-direct {v1}, Lcom/yiersan/ui/a/c$a;-><init>()V

    .line 55
    const v0, 0x7f1000f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/c$a;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1000b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/c$a;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1000f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/c$a;->c:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f1000f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/c$a;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f10041b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/c$a;->e:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/yiersan/ui/bean/AddressBean;->province:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/AddressBean;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/AddressBean;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, v1, Lcom/yiersan/ui/a/c$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yiersan/ui/bean/AddressBean;->consignee:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v3, v1, Lcom/yiersan/ui/a/c$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yiersan/ui/bean/AddressBean;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, v1, Lcom/yiersan/ui/a/c$a;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yiersan/ui/bean/AddressBean;->address:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, v1, Lcom/yiersan/ui/a/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v1, Lcom/yiersan/ui/a/c$a;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/yiersan/ui/a/d;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/a/d;-><init>(Lcom/yiersan/ui/a/c;Lcom/yiersan/ui/bean/AddressBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-object p2

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/c$a;

    move-object v1, v0

    goto :goto_0
.end method
