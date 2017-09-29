.class public Lcom/yiersan/ui/a/bf;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/bf$a;",
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

.field private d:Lcom/yiersan/base/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yiersan/ui/a/bf;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/yiersan/ui/a/bf;->b:Ljava/util/List;

    .line 37
    iput p3, p0, Lcom/yiersan/ui/a/bf;->c:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/bf;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/ui/a/bf;->d:Lcom/yiersan/base/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/a/bf;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/bf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/bf$a;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/a/bf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/yiersan/ui/a/bf$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/bf$a;-><init>(Lcom/yiersan/ui/a/bf;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/yiersan/ui/a/bf$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/bf;->a(Lcom/yiersan/ui/a/bf$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yiersan/ui/a/bf;->d:Lcom/yiersan/base/o;

    .line 42
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/bf$a;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40800000    # 4.0f

    .line 52
    iget-object v0, p1, Lcom/yiersan/ui/a/bf$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    iget v1, p0, Lcom/yiersan/ui/a/bf;->c:I

    div-int/lit8 v1, v1, 0x5

    .line 54
    iget-object v2, p0, Lcom/yiersan/ui/a/bf;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 55
    iget-object v2, p0, Lcom/yiersan/ui/a/bf;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    iget-object v2, p1, Lcom/yiersan/ui/a/bf$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p1, Lcom/yiersan/ui/a/bf$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 60
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    iget-object v1, p1, Lcom/yiersan/ui/a/bf$a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/a/bf;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CustomizedBean;

    .line 64
    iget-object v1, p0, Lcom/yiersan/ui/a/bf;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/yiersan/ui/a/bf$a;->n:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/yiersan/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 65
    iget-object v1, p1, Lcom/yiersan/ui/a/bf$a;->o:Landroid/widget/RelativeLayout;

    iget-boolean v2, v0, Lcom/yiersan/ui/bean/CustomizedBean;->isSelected:Z

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 67
    iget-object v1, p1, Lcom/yiersan/ui/a/bf$a;->o:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/yiersan/ui/a/bg;

    invoke-direct {v2, p0, v0, p2}, Lcom/yiersan/ui/a/bg;-><init>(Lcom/yiersan/ui/a/bf;Lcom/yiersan/ui/bean/CustomizedBean;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/bf;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/bf$a;

    move-result-object v0

    return-object v0
.end method
