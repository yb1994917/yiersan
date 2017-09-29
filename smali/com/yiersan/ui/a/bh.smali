.class public Lcom/yiersan/ui/a/bh;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/bh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/bh$a;",
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

.field private c:I

.field private d:I

.field private e:Lcom/yiersan/base/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yiersan/ui/a/bh;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/yiersan/ui/a/bh;->b:Ljava/util/List;

    .line 33
    iput p3, p0, Lcom/yiersan/ui/a/bh;->d:I

    .line 34
    iput p4, p0, Lcom/yiersan/ui/a/bh;->c:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/bh;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/a/bh;->e:Lcom/yiersan/base/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/a/bh;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/bh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/bh$a;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/ui/a/bh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/yiersan/ui/a/bh$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/bh$a;-><init>(Lcom/yiersan/ui/a/bh;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/yiersan/ui/a/bh$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/bh;->a(Lcom/yiersan/ui/a/bh$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yiersan/ui/a/bh;->e:Lcom/yiersan/base/o;

    .line 39
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/bh$a;I)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p1, Lcom/yiersan/ui/a/bh$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    iget v1, p0, Lcom/yiersan/ui/a/bh;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 51
    iget v1, p0, Lcom/yiersan/ui/a/bh;->c:I

    iget v2, p0, Lcom/yiersan/ui/a/bh;->d:I

    div-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 59
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/yiersan/ui/a/bh$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/a/bh;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 62
    iget-object v1, p1, Lcom/yiersan/ui/a/bh$a;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->filterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p1, Lcom/yiersan/ui/a/bh$a;->n:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 65
    iget-object v1, p1, Lcom/yiersan/ui/a/bh$a;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/yiersan/ui/a/bi;

    invoke-direct {v2, p0, v0, p2}, Lcom/yiersan/ui/a/bi;-><init>(Lcom/yiersan/ui/a/bh;Lcom/yiersan/ui/bean/CustomizedBean;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void

    .line 54
    :cond_1
    iget v1, p0, Lcom/yiersan/ui/a/bh;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 55
    iget v1, p0, Lcom/yiersan/ui/a/bh;->c:I

    iget v2, p0, Lcom/yiersan/ui/a/bh;->d:I

    div-int/2addr v1, v2

    .line 56
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    mul-int/lit8 v1, v1, 0x23

    div-int/lit8 v1, v1, 0x54

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/bh;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/bh$a;

    move-result-object v0

    return-object v0
.end method
