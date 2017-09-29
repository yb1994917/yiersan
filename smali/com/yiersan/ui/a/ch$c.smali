.class Lcom/yiersan/ui/a/ch$c;
.super Lcom/yiersan/ui/a/ch$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field n:Landroid/support/v7/widget/RecyclerView;

.field final synthetic o:Lcom/yiersan/ui/a/ch;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Lcom/yiersan/ui/a/ch$c;->o:Lcom/yiersan/ui/a/ch;

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/ch$d;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    .line 360
    const v0, 0x7f100589

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$c;->n:Landroid/support/v7/widget/RecyclerView;

    .line 361
    return-void
.end method
