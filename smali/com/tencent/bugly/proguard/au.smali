.class final Lcom/tencent/bugly/proguard/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/tencent/bugly/proguard/u;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/u;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/bugly/proguard/au;->b:Lcom/tencent/bugly/proguard/u;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 724
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->b:Lcom/tencent/bugly/proguard/u;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/au;->b:Lcom/tencent/bugly/proguard/u;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)I

    .line 727
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
