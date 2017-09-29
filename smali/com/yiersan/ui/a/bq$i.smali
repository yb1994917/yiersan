.class Lcom/yiersan/ui/a/bq$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field a:Lcom/yiersan/widget/UbuntuTextView;

.field final synthetic b:Lcom/yiersan/ui/a/bq;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/a/bq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 726
    iput-object p1, p0, Lcom/yiersan/ui/a/bq$i;->b:Lcom/yiersan/ui/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    const v0, 0x7f1005a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/UbuntuTextView;

    iput-object v0, p0, Lcom/yiersan/ui/a/bq$i;->a:Lcom/yiersan/widget/UbuntuTextView;

    .line 728
    return-void
.end method
