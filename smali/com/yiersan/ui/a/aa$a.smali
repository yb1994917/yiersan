.class Lcom/yiersan/ui/a/aa$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/aa;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/aa;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yiersan/ui/a/aa$a;->n:Lcom/yiersan/ui/a/aa;

    .line 80
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 81
    const v0, 0x7f100454

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/aa$a;->o:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f100455

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/aa$a;->p:Landroid/widget/ImageView;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/aa$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/a/aa$a;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/aa$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/a/aa$a;->p:Landroid/widget/ImageView;

    return-object v0
.end method
