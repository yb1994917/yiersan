.class public Lcom/yiersan/ui/a/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BankCardBean;",
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
            "Lcom/yiersan/ui/bean/BankCardBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yiersan/ui/a/e;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/yiersan/ui/a/e;->b:Ljava/util/List;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/e;->c:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/a/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yiersan/ui/a/e;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0400cd

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v1, Lcom/yiersan/ui/a/e$a;

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/a/e$a;-><init>(Lcom/yiersan/ui/a/e;Lcom/yiersan/ui/a/f;)V

    .line 53
    const v0, 0x7f10041d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/e$a;->a(Lcom/yiersan/ui/a/e$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 54
    const v0, 0x7f10041e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/e$a;->b(Lcom/yiersan/ui/a/e$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BankCardBean;

    .line 62
    invoke-static {v1}, Lcom/yiersan/ui/a/e$a;->a(Lcom/yiersan/ui/a/e$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/BankCardBean;->bankName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v1}, Lcom/yiersan/ui/a/e$a;->b(Lcom/yiersan/ui/a/e$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/BankCardBean;->bankCardNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/e$a;

    move-object v1, v0

    goto :goto_0
.end method
