.class Lcom/yiersan/ui/a/eh$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/eh;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/eh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yiersan/ui/a/eh$b;->n:Lcom/yiersan/ui/a/eh;

    .line 162
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 163
    const v0, 0x7f10040b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/eh$b;->o:Landroid/widget/ImageView;

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/eh$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yiersan/ui/a/eh$b;->o:Landroid/widget/ImageView;

    return-object v0
.end method
