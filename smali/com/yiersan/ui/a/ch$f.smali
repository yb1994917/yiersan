.class Lcom/yiersan/ui/a/ch$f;
.super Lcom/yiersan/ui/a/ch$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic A:Lcom/yiersan/ui/a/ch;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Lcom/yiersan/ui/a/ch$f;->A:Lcom/yiersan/ui/a/ch;

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/ch$d;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    .line 393
    const v0, 0x7f10042a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$f;->n:Landroid/widget/ImageView;

    .line 394
    const v0, 0x7f10042b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$f;->o:Landroid/widget/TextView;

    .line 395
    const v0, 0x7f10042c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$f;->p:Landroid/widget/TextView;

    .line 396
    const v0, 0x7f1005af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$f;->z:Landroid/widget/RelativeLayout;

    .line 397
    return-void
.end method
