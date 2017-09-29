.class Lcom/yiersan/ui/a/ch$e;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/GridView;

.field r:Landroid/widget/GridView;

.field final synthetic s:Lcom/yiersan/ui/a/ch;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lcom/yiersan/ui/a/ch$e;->s:Lcom/yiersan/ui/a/ch;

    .line 370
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 371
    const v0, 0x7f10059b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$e;->n:Landroid/widget/RelativeLayout;

    .line 372
    const v0, 0x7f10059c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$e;->o:Landroid/widget/ImageView;

    .line 373
    const v0, 0x7f10059d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$e;->p:Landroid/widget/TextView;

    .line 374
    const v0, 0x7f10059f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$e;->q:Landroid/widget/GridView;

    .line 375
    const v0, 0x7f1005a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$e;->r:Landroid/widget/GridView;

    .line 376
    return-void
.end method
