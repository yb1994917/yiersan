.class final Lcom/tencent/bugly/crashreport/crash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;

.field private synthetic b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/f;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/f;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 86
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;->a()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "Register broadcast receiver of Bugly."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/f;->a:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/f;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;->b(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;->a()Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/f;->b:Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;->a(Lcom/tencent/bugly/crashreport/crash/BuglyBroadcastRecevier;)Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
