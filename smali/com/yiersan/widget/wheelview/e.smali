.class final Lcom/yiersan/widget/wheelview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/yiersan/widget/wheelview/LoopView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/wheelview/LoopView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yiersan/widget/wheelview/e;->a:Lcom/yiersan/widget/wheelview/LoopView;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/e;->a:Lcom/yiersan/widget/wheelview/LoopView;

    iget-object v0, v0, Lcom/yiersan/widget/wheelview/LoopView;->c:Lcom/yiersan/widget/wheelview/d;

    iget-object v1, p0, Lcom/yiersan/widget/wheelview/e;->a:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v1}, Lcom/yiersan/widget/wheelview/LoopView;->getSelectedItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yiersan/widget/wheelview/d;->a(I)V

    .line 20
    return-void
.end method
