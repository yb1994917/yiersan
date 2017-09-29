.class Lcom/yiersan/ui/a/dq$d;
.super Lcom/yiersan/ui/a/dq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic v:Lcom/yiersan/ui/a/dq;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/dq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yiersan/ui/a/dq$d;->v:Lcom/yiersan/ui/a/dq;

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/dq$a;-><init>(Lcom/yiersan/ui/a/dq;Landroid/view/View;)V

    .line 255
    const v0, 0x7f1004ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$d;->w:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f1004ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$d;->x:Landroid/widget/ImageView;

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/dq$d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yiersan/ui/a/dq$d;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/dq$d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yiersan/ui/a/dq$d;->x:Landroid/widget/ImageView;

    return-object v0
.end method
