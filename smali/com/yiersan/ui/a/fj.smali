.class public Lcom/yiersan/ui/a/fj;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/fj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/fj$a;",
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
            "Lcom/yiersan/ui/bean/TagBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yiersan/base/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TagBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yiersan/ui/a/fj;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yiersan/ui/a/fj;->b:Ljava/util/List;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/fj;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/ui/a/fj;->c:Lcom/yiersan/base/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/a/fj;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/fj$a;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/ui/a/fj;->a:Landroid/content/Context;

    const v1, 0x7f040127

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/yiersan/ui/a/fj$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/fj$a;-><init>(Lcom/yiersan/ui/a/fj;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/yiersan/ui/a/fj$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/fj;->a(Lcom/yiersan/ui/a/fj$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yiersan/ui/a/fj;->c:Lcom/yiersan/base/o;

    .line 35
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/fj$a;I)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/a/fj;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/TagBean;

    .line 46
    invoke-static {p1}, Lcom/yiersan/ui/a/fj$a;->a(Lcom/yiersan/ui/a/fj$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/yiersan/ui/bean/TagBean;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {p1}, Lcom/yiersan/ui/a/fj$a;->a(Lcom/yiersan/ui/a/fj$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yiersan/ui/bean/TagBean;->isSelected:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    invoke-static {p1}, Lcom/yiersan/ui/a/fj$a;->a(Lcom/yiersan/ui/a/fj$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/fk;

    invoke-direct {v2, p0, v0, p2}, Lcom/yiersan/ui/a/fk;-><init>(Lcom/yiersan/ui/a/fj;Lcom/yiersan/ui/bean/TagBean;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/fj;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/fj$a;

    move-result-object v0

    return-object v0
.end method
