.class Lcn/xiaoneng/video/RingProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/RingProgressBar;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/RingProgressBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/RingProgressBar$1;->this$0:Lcn/xiaoneng/video/RingProgressBar;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar$1;->this$0:Lcn/xiaoneng/video/RingProgressBar;

    # getter for: Lcn/xiaoneng/video/RingProgressBar;->angle:I
    invoke-static {v0}, Lcn/xiaoneng/video/RingProgressBar;->access$0(Lcn/xiaoneng/video/RingProgressBar;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, Lcn/xiaoneng/video/RingProgressBar;->access$1(Lcn/xiaoneng/video/RingProgressBar;I)V

    .line 124
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar$1;->this$0:Lcn/xiaoneng/video/RingProgressBar;

    # getter for: Lcn/xiaoneng/video/RingProgressBar;->angle:I
    invoke-static {v0}, Lcn/xiaoneng/video/RingProgressBar;->access$0(Lcn/xiaoneng/video/RingProgressBar;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcn/xiaoneng/video/RingProgressBar$1;->this$0:Lcn/xiaoneng/video/RingProgressBar;

    # getter for: Lcn/xiaoneng/video/RingProgressBar;->aimAngle:D
    invoke-static {v2}, Lcn/xiaoneng/video/RingProgressBar;->access$2(Lcn/xiaoneng/video/RingProgressBar;)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar$1;->this$0:Lcn/xiaoneng/video/RingProgressBar;

    invoke-virtual {v0}, Lcn/xiaoneng/video/RingProgressBar;->postInvalidate()V

    .line 126
    iget-object v0, p0, Lcn/xiaoneng/video/RingProgressBar$1;->this$0:Lcn/xiaoneng/video/RingProgressBar;

    # getter for: Lcn/xiaoneng/video/RingProgressBar;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/xiaoneng/video/RingProgressBar;->access$3(Lcn/xiaoneng/video/RingProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/video/RingProgressBar$1;->this$0:Lcn/xiaoneng/video/RingProgressBar;

    iget-object v1, v1, Lcn/xiaoneng/video/RingProgressBar;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :cond_0
    return-void
.end method
