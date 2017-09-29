.class Lcom/yiersan/ui/a/dq$e;
.super Lcom/yiersan/ui/a/dq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field v:Landroid/widget/ImageView;

.field final synthetic w:Lcom/yiersan/ui/a/dq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/dq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/yiersan/ui/a/dq$e;->w:Lcom/yiersan/ui/a/dq;

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/a/dq$a;-><init>(Lcom/yiersan/ui/a/dq;Landroid/view/View;)V

    .line 264
    const v0, 0x7f1004eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/a/dq$e;->v:Landroid/widget/ImageView;

    .line 265
    return-void
.end method
