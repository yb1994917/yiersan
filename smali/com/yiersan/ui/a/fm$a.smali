.class Lcom/yiersan/ui/a/fm$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/fm;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/fm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/yiersan/ui/a/fm$a;->n:Lcom/yiersan/ui/a/fm;

    .line 258
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 259
    const v0, 0x7f100483

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/fm$a;->o:Landroid/widget/ImageView;

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/fm$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yiersan/ui/a/fm$a;->o:Landroid/widget/ImageView;

    return-object v0
.end method
