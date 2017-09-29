.class public Lcom/yiersan/ui/a/as;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/as$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
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
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yiersan/ui/a/as;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yiersan/ui/a/as;->b:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/a/as;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/as;->c:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/a/as;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/as;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/as$a;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/a/as;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0400ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/yiersan/ui/a/as$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/as$a;-><init>(Lcom/yiersan/ui/a/as;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/yiersan/ui/a/as$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/as;->a(Lcom/yiersan/ui/a/as$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/as$a;I)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yiersan/ui/a/as;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 43
    invoke-static {p1}, Lcom/yiersan/ui/a/as$a;->a(Lcom/yiersan/ui/a/as$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->filterName:Ljava/lang/String;

    const-string/jumbo v3, "/"

    const-string/jumbo v4, " / "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {p1}, Lcom/yiersan/ui/a/as$a;->b(Lcom/yiersan/ui/a/as$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 45
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/as;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/as$a;

    move-result-object v0

    return-object v0
.end method
