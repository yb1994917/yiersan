.class Lcom/yiersan/ui/a/av$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/av;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/av;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yiersan/ui/a/av$a;->n:Lcom/yiersan/ui/a/av;

    .line 67
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 68
    const v0, 0x7f1000cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/av$a;->o:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f100125

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/av$a;->p:Landroid/widget/TextView;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/av$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/a/av$a;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/av$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/a/av$a;->p:Landroid/widget/TextView;

    return-object v0
.end method
