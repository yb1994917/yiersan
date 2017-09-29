.class Lcom/yiersan/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/RippleSpreadViewTwo;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/RippleSpreadViewTwo;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yiersan/widget/aj;->a:Lcom/yiersan/widget/RippleSpreadViewTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yiersan/widget/aj;->a:Lcom/yiersan/widget/RippleSpreadViewTwo;

    invoke-static {v0}, Lcom/yiersan/widget/RippleSpreadViewTwo;->a(Lcom/yiersan/widget/RippleSpreadViewTwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yiersan/widget/aj;->a:Lcom/yiersan/widget/RippleSpreadViewTwo;

    invoke-static {v0}, Lcom/yiersan/widget/RippleSpreadViewTwo;->b(Lcom/yiersan/widget/RippleSpreadViewTwo;)V

    .line 192
    iget-object v0, p0, Lcom/yiersan/widget/aj;->a:Lcom/yiersan/widget/RippleSpreadViewTwo;

    invoke-virtual {v0}, Lcom/yiersan/widget/RippleSpreadViewTwo;->invalidate()V

    .line 193
    iget-object v0, p0, Lcom/yiersan/widget/aj;->a:Lcom/yiersan/widget/RippleSpreadViewTwo;

    iget-object v1, p0, Lcom/yiersan/widget/aj;->a:Lcom/yiersan/widget/RippleSpreadViewTwo;

    invoke-static {v1}, Lcom/yiersan/widget/RippleSpreadViewTwo;->c(Lcom/yiersan/widget/RippleSpreadViewTwo;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/widget/aj;->a:Lcom/yiersan/widget/RippleSpreadViewTwo;

    invoke-static {v2}, Lcom/yiersan/widget/RippleSpreadViewTwo;->d(Lcom/yiersan/widget/RippleSpreadViewTwo;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/widget/RippleSpreadViewTwo;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    :cond_0
    return-void
.end method
