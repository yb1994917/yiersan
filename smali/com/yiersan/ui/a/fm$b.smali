.class Lcom/yiersan/ui/a/fm$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/yiersan/ui/a/fm;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/fm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yiersan/ui/a/fm$b;->n:Lcom/yiersan/ui/a/fm;

    .line 282
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 283
    const v0, 0x7f10050e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/fm$b;->o:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f10050d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/a/fm$b;->p:Landroid/widget/LinearLayout;

    .line 285
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/fm$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yiersan/ui/a/fm$b;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/fm$b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yiersan/ui/a/fm$b;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method
