.class Lcom/yiersan/ui/a/ax$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/ax;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ax;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yiersan/ui/a/ax$a;->n:Lcom/yiersan/ui/a/ax;

    .line 65
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 66
    const v0, 0x7f1000d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ax$a;->o:Landroid/widget/TextView;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ax$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/a/ax$a;->o:Landroid/widget/TextView;

    return-object v0
.end method
