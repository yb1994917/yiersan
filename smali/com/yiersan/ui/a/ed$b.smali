.class Lcom/yiersan/ui/a/ed$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field final synthetic o:Lcom/yiersan/ui/a/ed;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ed;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yiersan/ui/a/ed$b;->o:Lcom/yiersan/ui/a/ed;

    .line 293
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 294
    const v0, 0x7f1004f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ed$b;->n:Landroid/widget/ImageView;

    .line 295
    return-void
.end method
