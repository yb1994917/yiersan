.class Lcom/yiersan/ui/a/ch$g;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field n:Lcom/yiersan/widget/UbuntuTextView;

.field final synthetic o:Lcom/yiersan/ui/a/ch;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Lcom/yiersan/ui/a/ch$g;->o:Lcom/yiersan/ui/a/ch;

    .line 382
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 383
    const v0, 0x7f1005a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/UbuntuTextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$g;->n:Lcom/yiersan/widget/UbuntuTextView;

    .line 384
    return-void
.end method
