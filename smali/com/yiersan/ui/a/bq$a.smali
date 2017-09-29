.class Lcom/yiersan/ui/a/bq$a;
.super Lcom/yiersan/ui/a/bq$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/yiersan/ui/a/bq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 680
    iput-object p1, p0, Lcom/yiersan/ui/a/bq$a;->c:Lcom/yiersan/ui/a/bq;

    .line 681
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/bq$e;-><init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V

    .line 682
    const v0, 0x7f100585

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$a;->a:Landroid/widget/ImageView;

    .line 683
    const v0, 0x7f100278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$a;->b:Landroid/widget/TextView;

    .line 684
    return-void
.end method
