.class Lcom/yiersan/ui/a/ch$a;
.super Lcom/yiersan/ui/a/ch$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field final synthetic p:Lcom/yiersan/ui/a/ch;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lcom/yiersan/ui/a/ch$a;->p:Lcom/yiersan/ui/a/ch;

    .line 341
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/ch$d;-><init>(Lcom/yiersan/ui/a/ch;Landroid/view/View;)V

    .line 342
    const v0, 0x7f100585

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$a;->n:Landroid/widget/ImageView;

    .line 343
    const v0, 0x7f100278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/ch$a;->o:Landroid/widget/TextView;

    .line 344
    return-void
.end method
