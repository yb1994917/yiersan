.class Lcom/yiersan/ui/a/as$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/as;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/as;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yiersan/ui/a/as$a;->n:Lcom/yiersan/ui/a/as;

    .line 58
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 59
    const v0, 0x7f100445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/as$a;->o:Landroid/widget/RelativeLayout;

    .line 60
    const v0, 0x7f100447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/as$a;->p:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f100479

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/as$a;->q:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/as$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/a/as$a;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/as$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/a/as$a;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method
