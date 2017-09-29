.class Lcn/xiaoneng/utils/XNHttpClient$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/utils/XNHttpClient;

.field private final synthetic val$files:Ljava/util/Map;

.field private final synthetic val$mHandler:Landroid/os/Handler;

.field private final synthetic val$mr:Lcn/xiaoneng/utils/XNRunnable;

.field private final synthetic val$params:Ljava/util/Map;

.field private final synthetic val$tag:Ljava/lang/String;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    iput-object p2, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$mr:Lcn/xiaoneng/utils/XNRunnable;

    iput-object p3, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$mHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$params:Ljava/util/Map;

    iput-object p6, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$files:Ljava/util/Map;

    iput-object p7, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$tag:Ljava/lang/String;

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 500
    # getter for: Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpClient;->access$0()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$mr:Lcn/xiaoneng/utils/XNRunnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    # invokes: Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V
    invoke-static {v0}, Lcn/xiaoneng/utils/XNHttpClient;->access$1(Lcn/xiaoneng/utils/XNHttpClient;)V

    .line 502
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$params:Ljava/util/Map;

    iget-object v4, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$files:Ljava/util/Map;

    iget-object v5, p0, Lcn/xiaoneng/utils/XNHttpClient$9;->val$tag:Ljava/lang/String;

    # invokes: Lcn/xiaoneng/utils/XNHttpClient;->postw(Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    invoke-static/range {v0 .. v5}, Lcn/xiaoneng/utils/XNHttpClient;->access$10(Lcn/xiaoneng/utils/XNHttpClient;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 503
    return-void
.end method
