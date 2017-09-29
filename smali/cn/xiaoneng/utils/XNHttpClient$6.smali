.class Lcn/xiaoneng/utils/XNHttpClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/utils/XNHttpClient;

.field private final synthetic val$mr:Lcn/xiaoneng/utils/XNRunnable;


# direct methods
.method constructor <init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/utils/XNHttpClient$6;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    iput-object p2, p0, Lcn/xiaoneng/utils/XNHttpClient$6;->val$mr:Lcn/xiaoneng/utils/XNRunnable;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 410
    # getter for: Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpClient;->access$0()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpClient$6;->val$mr:Lcn/xiaoneng/utils/XNRunnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient$6;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    # invokes: Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V
    invoke-static {v0}, Lcn/xiaoneng/utils/XNHttpClient;->access$1(Lcn/xiaoneng/utils/XNHttpClient;)V

    .line 412
    return-void
.end method
