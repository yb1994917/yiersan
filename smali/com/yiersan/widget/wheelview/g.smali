.class final Lcom/yiersan/widget/wheelview/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:Lcom/yiersan/widget/wheelview/LoopView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/wheelview/LoopView;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yiersan/widget/wheelview/g;->d:Lcom/yiersan/widget/wheelview/LoopView;

    .line 18
    iput p2, p0, Lcom/yiersan/widget/wheelview/g;->c:I

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yiersan/widget/wheelview/g;->a:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/widget/wheelview/g;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/yiersan/widget/wheelview/g;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 26
    iget v0, p0, Lcom/yiersan/widget/wheelview/g;->c:I

    iput v0, p0, Lcom/yiersan/widget/wheelview/g;->a:I

    .line 28
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/wheelview/g;->a:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yiersan/widget/wheelview/g;->b:I

    .line 30
    iget v0, p0, Lcom/yiersan/widget/wheelview/g;->b:I

    if-nez v0, :cond_1

    .line 31
    iget v0, p0, Lcom/yiersan/widget/wheelview/g;->a:I

    if-gez v0, :cond_2

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/wheelview/g;->b:I

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yiersan/widget/wheelview/g;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/g;->d:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->a()V

    .line 39
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/g;->d:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v0, v0, Lcom/yiersan/widget/wheelview/LoopView;->b:Landroid/os/Handler;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    :goto_1
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/widget/wheelview/g;->b:I

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/g;->d:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v1, p0, Lcom/yiersan/widget/wheelview/g;->d:Lcom/yiersan/widget/wheelview/LoopView;

    iget v1, v1, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    iget v2, p0, Lcom/yiersan/widget/wheelview/g;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yiersan/widget/wheelview/LoopView;->s:I

    .line 42
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/g;->d:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v0, v0, Lcom/yiersan/widget/wheelview/LoopView;->b:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    iget v0, p0, Lcom/yiersan/widget/wheelview/g;->a:I

    iget v1, p0, Lcom/yiersan/widget/wheelview/g;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yiersan/widget/wheelview/g;->a:I

    goto :goto_1
.end method
