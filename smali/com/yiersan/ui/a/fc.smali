.class public Lcom/yiersan/ui/a/fc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/fc$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

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

.field private c:Lcom/yiersan/ui/bean/AddressBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/AddressBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yiersan/ui/a/fc;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/yiersan/ui/a/fc;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/AddressBean;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yiersan/ui/a/fc;->c:Lcom/yiersan/ui/bean/AddressBean;

    .line 32
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/a/fc;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yiersan/ui/a/fc;->b:Ljava/util/List;

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
    .locals 6

    .prologue
    .line 52
    if-nez p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/a/fc;->a:Landroid/content/Context;

    const v1, 0x7f040125

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/yiersan/ui/a/fc$a;

    invoke-direct {v1}, Lcom/yiersan/ui/a/fc$a;-><init>()V

    .line 56
    const v0, 0x7f1000f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fc$a;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1000b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fc$a;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f1000f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fc$a;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f1000f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fc$a;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f1004cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/ui/a/fc$a;->e:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/AddressBean;

    .line 68
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

    .line 69
    iget-object v3, v0, Lcom/yiersan/ui/bean/AddressBean;->address:Ljava/lang/String;

    .line 70
    iget-object v4, v1, Lcom/yiersan/ui/a/fc$a;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/yiersan/ui/bean/AddressBean;->consignee:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v1, Lcom/yiersan/ui/a/fc$a;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/yiersan/ui/bean/AddressBean;->mobile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v4, v1, Lcom/yiersan/ui/a/fc$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v3, v1, Lcom/yiersan/ui/a/fc$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/yiersan/ui/a/fc;->c:Lcom/yiersan/ui/bean/AddressBean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yiersan/ui/a/fc;->c:Lcom/yiersan/ui/bean/AddressBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/AddressBean;->addrId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yiersan/ui/bean/AddressBean;->addrId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, v1, Lcom/yiersan/ui/a/fc$a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    return-object p2

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/fc$a;

    move-object v1, v0

    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/yiersan/ui/a/fc$a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    goto :goto_1
.end method
