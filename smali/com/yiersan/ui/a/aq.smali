.class public Lcom/yiersan/ui/a/aq;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/aq$a;",
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

.field private d:Lcom/yiersan/base/o;


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
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yiersan/ui/a/aq;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/yiersan/ui/a/aq;->b:Ljava/util/List;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/aq;->c:Landroid/view/LayoutInflater;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/aq;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/ui/a/aq;->d:Lcom/yiersan/base/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/a/aq;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/aq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/aq$a;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yiersan/ui/a/aq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0400d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/yiersan/ui/a/aq$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/aq$a;-><init>(Lcom/yiersan/ui/a/aq;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/yiersan/ui/a/aq$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/aq;->a(Lcom/yiersan/ui/a/aq$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yiersan/ui/a/aq;->d:Lcom/yiersan/base/o;

    .line 46
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/aq$a;I)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/a/aq;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 58
    iget-object v1, v0, Lcom/yiersan/ui/bean/CustomizedBean;->filterName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-static {p1}, Lcom/yiersan/ui/a/aq$a;->a(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/yiersan/ui/bean/CustomizedBean;->filterName:Ljava/lang/String;

    const-string/jumbo v5, "/"

    const-string/jumbo v6, " / "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/yiersan/ui/a/aq$a;->b(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v1, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    invoke-static {p1}, Lcom/yiersan/ui/a/aq$a;->c(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-boolean v4, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 64
    invoke-static {p1}, Lcom/yiersan/ui/a/aq$a;->d(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    invoke-static {p1}, Lcom/yiersan/ui/a/aq$a;->e(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    invoke-static {p1}, Lcom/yiersan/ui/a/aq$a;->c(Lcom/yiersan/ui/a/aq$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/ar;

    invoke-direct {v2, p0, v0, p2}, Lcom/yiersan/ui/a/ar;-><init>(Lcom/yiersan/ui/a/aq;Lcom/yiersan/ui/bean/CustomizedBean;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void

    :cond_1
    move v1, v3

    .line 61
    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/aq;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/aq$a;

    move-result-object v0

    return-object v0
.end method
