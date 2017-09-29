.class Lcom/yiersan/ui/a/at$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/at;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/at;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yiersan/ui/a/at$a;->n:Lcom/yiersan/ui/a/at;

    .line 60
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 61
    const v0, 0x7f100428

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/at$a;->o:Landroid/widget/ImageView;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/at$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/a/at$a;->o:Landroid/widget/ImageView;

    return-object v0
.end method
