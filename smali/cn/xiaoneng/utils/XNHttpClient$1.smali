.class Lcn/xiaoneng/utils/XNHttpClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/utils/XNHttpClient;

.field private final synthetic val$mHandler:Landroid/os/Handler;

.field private final synthetic val$mr:Lcn/xiaoneng/utils/XNRunnable;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/utils/XNHttpClient$1;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    iput-object p2, p0, Lcn/xiaoneng/utils/XNHttpClient$1;->val$mr:Lcn/xiaoneng/utils/XNRunnable;

    iput-object p3, p0, Lcn/xiaoneng/utils/XNHttpClient$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcn/xiaoneng/utils/XNHttpClient$1;->val$mHandler:Landroid/os/Handler;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 78
    # getter for: Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpClient;->access$0()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpClient$1;->val$mr:Lcn/xiaoneng/utils/XNRunnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient$1;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    # invokes: Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V
    invoke-static {v0}, Lcn/xiaoneng/utils/XNHttpClient;->access$1(Lcn/xiaoneng/utils/XNHttpClient;)V

    .line 80
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient$1;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpClient$1;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/xiaoneng/utils/XNHttpClient$1;->val$mHandler:Landroid/os/Handler;

    # invokes: Lcn/xiaoneng/utils/XNHttpClient;->getNet(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/utils/XNHttpClient;->access$2(Lcn/xiaoneng/utils/XNHttpClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 81
    return-void
.end method
