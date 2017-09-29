.class Lcom/yiersan/ui/a/bk$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/LinearLayout;

.field final synthetic t:Lcom/yiersan/ui/a/bk;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yiersan/ui/a/bk$a;->t:Lcom/yiersan/ui/a/bk;

    .line 91
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 93
    const v0, 0x7f100124

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bk$a;->n:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f10045b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bk$a;->o:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f100127

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bk$a;->p:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f100126

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bk$a;->q:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f10013b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bk$a;->r:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f10040a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/bk$a;->s:Landroid/widget/LinearLayout;

    .line 99
    return-void
.end method
