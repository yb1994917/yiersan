.class Lcom/yiersan/ui/a/bq$j;
.super Lcom/yiersan/ui/a/bq$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field n:Landroid/widget/RelativeLayout;

.field final synthetic o:Lcom/yiersan/ui/a/bq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 768
    iput-object p1, p0, Lcom/yiersan/ui/a/bq$j;->o:Lcom/yiersan/ui/a/bq;

    .line 769
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/bq$e;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 770
    const v0, 0x7f1005a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$j;->a:Landroid/widget/ImageView;

    .line 771
    const v0, 0x7f1004b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$j;->b:Landroid/widget/TextView;

    .line 772
    const v0, 0x7f1005aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$j;->c:Landroid/widget/TextView;

    .line 773
    const v0, 0x7f1005ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$j;->d:Landroid/widget/TextView;

    .line 774
    const v0, 0x7f100597

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$j;->e:Landroid/view/View;

    .line 775
    const v0, 0x7f1005a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$j;->n:Landroid/widget/RelativeLayout;

    .line 776
    return-void
.end method
