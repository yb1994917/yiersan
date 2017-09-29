.class Lcn/xiaoneng/utils/XNHttpClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/utils/XNHttpClient;

.field private final synthetic val$FileMap:Ljava/util/Map;

.field private final synthetic val$mHandler:Landroid/os/Handler;

.field private final synthetic val$mr:Lcn/xiaoneng/utils/XNRunnable;

.field private final synthetic val$parameterMap:Ljava/util/Map;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;Ljava/util/Map;Ljava/lang/String;Landroid/os/Handler;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    iput-object p2, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$mr:Lcn/xiaoneng/utils/XNRunnable;

    iput-object p3, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$FileMap:Ljava/util/Map;

    iput-object p4, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$mHandler:Landroid/os/Handler;

    iput-object p6, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$parameterMap:Ljava/util/Map;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 206
    # getter for: Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpClient;->access$0()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$mr:Lcn/xiaoneng/utils/XNRunnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    # invokes: Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V
    invoke-static {v0}, Lcn/xiaoneng/utils/XNHttpClient;->access$1(Lcn/xiaoneng/utils/XNHttpClient;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$FileMap:Ljava/util/Map;

    const-string/jumbo v1, "userfile"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$parameterMap:Ljava/util/Map;

    iget-object v4, p0, Lcn/xiaoneng/utils/XNHttpClient$5;->val$FileMap:Ljava/util/Map;

    # invokes: Lcn/xiaoneng/utils/XNHttpClient;->update(Ljava/lang/String;Landroid/os/Handler;Ljava/util/Map;Ljava/util/Map;)V
    invoke-static {v0, v1, v2, v3, v4}, Lcn/xiaoneng/utils/XNHttpClient;->access$4(Lcn/xiaoneng/utils/XNHttpClient;Ljava/lang/String;Landroid/os/Handler;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
