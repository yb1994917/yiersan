.class Lcom/yiersan/ui/a/bf$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/RelativeLayout;

.field final synthetic p:Lcom/yiersan/ui/a/bf;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bf;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yiersan/ui/a/bf$a;->p:Lcom/yiersan/ui/a/bf;

    .line 87
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 88
    const v0, 0x7f100452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bf$a;->n:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f100451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/bf$a;->o:Landroid/widget/RelativeLayout;

    .line 90
    return-void
.end method
