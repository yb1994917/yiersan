.class public Lcom/yiersan/ui/a/t;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/t$a;",
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
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/yiersan/base/o;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/a/t;->e:I

    .line 39
    iput-object p1, p0, Lcom/yiersan/ui/a/t;->a:Landroid/content/Context;

    .line 40
    iput p2, p0, Lcom/yiersan/ui/a/t;->e:I

    .line 41
    iput-object p3, p0, Lcom/yiersan/ui/a/t;->b:Ljava/util/List;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/t;->c:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CategoryCommonBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/a/t;->e:I

    .line 46
    iput-object p1, p0, Lcom/yiersan/ui/a/t;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/yiersan/ui/a/t;->b:Ljava/util/List;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/t;->c:Landroid/view/LayoutInflater;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/t;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/ui/a/t;->d:Lcom/yiersan/base/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/a/t;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/t$a;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/a/t;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0400d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/yiersan/ui/a/t$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/t$a;-><init>(Lcom/yiersan/ui/a/t;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/yiersan/ui/a/t$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/t;->a(Lcom/yiersan/ui/a/t$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yiersan/ui/a/t;->d:Lcom/yiersan/base/o;

    .line 53
    return-void
.end method

.method public a(Lcom/yiersan/ui/a/t$a;I)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/CategoryCommonBean;

    .line 65
    iget v1, p0, Lcom/yiersan/ui/a/t;->e:I

    if-nez v1, :cond_2

    .line 66
    iget-object v1, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {p1}, Lcom/yiersan/ui/a/t$a;->a(Lcom/yiersan/ui/a/t$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->name:Ljava/lang/String;

    const-string/jumbo v5, "/"

    const-string/jumbo v6, " / "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/yiersan/ui/a/t$a;->b(Lcom/yiersan/ui/a/t$a;)Landroid/widget/ImageView;

    move-result-object v4

    iget-boolean v1, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->isSelect:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-static {p1}, Lcom/yiersan/ui/a/t$a;->c(Lcom/yiersan/ui/a/t$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-boolean v4, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->isSelect:Z

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 72
    invoke-static {p1}, Lcom/yiersan/ui/a/t$a;->d(Lcom/yiersan/ui/a/t$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    invoke-static {p1}, Lcom/yiersan/ui/a/t$a;->e(Lcom/yiersan/ui/a/t$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    :goto_1
    invoke-static {p1}, Lcom/yiersan/ui/a/t$a;->c(Lcom/yiersan/ui/a/t$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/a/u;

    invoke-direct {v2, p0, v0, p2}, Lcom/yiersan/ui/a/u;-><init>(Lcom/yiersan/ui/a/t;Lcom/yiersan/ui/bean/CategoryCommonBean;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void

    :cond_1
    move v1, v3

    .line 69
    goto :goto_0

    .line 76
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->rgb:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {p1}, Lcom/yiersan/ui/a/t$a;->f(Lcom/yiersan/ui/a/t$a;)Lcom/yiersan/widget/CircleImageView;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    aget-object v6, v1, v6

    invoke-static {v6}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-static {v7}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/yiersan/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_2
    invoke-static {p1}, Lcom/yiersan/ui/a/t$a;->e(Lcom/yiersan/ui/a/t$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-boolean v4, v0, Lcom/yiersan/ui/bean/CategoryCommonBean;->isSelect:Z

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 81
    invoke-static {p1}, Lcom/yiersan/ui/a/t$a;->d(Lcom/yiersan/ui/a/t$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    invoke-static {p1}, Lcom/yiersan/ui/a/t$a;->e(Lcom/yiersan/ui/a/t$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/t;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/t$a;

    move-result-object v0

    return-object v0
.end method
