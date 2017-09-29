.class Lcom/yiersan/ui/a/ga$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field final synthetic q:Lcom/yiersan/ui/a/ga;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ga;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yiersan/ui/a/ga$a;->q:Lcom/yiersan/ui/a/ga;

    .line 96
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 97
    const v0, 0x7f10047e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ga$a;->n:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f100514

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ga$a;->o:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f100515

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ga$a;->p:Landroid/widget/TextView;

    .line 100
    return-void
.end method
