.class final Lcom/yiersan/widget/wheelview/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Lcom/yiersan/widget/wheelview/LoopView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/wheelview/LoopView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yiersan/widget/wheelview/c;->a:Lcom/yiersan/widget/wheelview/LoopView;

    .line 22
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 39
    :goto_0
    return-void

    .line 28
    :sswitch_0
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/c;->a:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->invalidate()V

    goto :goto_0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/c;->a:Lcom/yiersan/widget/wheelview/LoopView;

    sget-object v1, Lcom/yiersan/widget/wheelview/LoopView$ACTION;->FLING:Lcom/yiersan/widget/wheelview/LoopView$ACTION;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/wheelview/LoopView;->a(Lcom/yiersan/widget/wheelview/LoopView$ACTION;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/c;->a:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v0}, Lcom/yiersan/widget/wheelview/LoopView;->b()V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
