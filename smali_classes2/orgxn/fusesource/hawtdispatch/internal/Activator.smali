.class public Lorgxn/fusesource/hawtdispatch/internal/Activator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/osgi/framework/BundleActivator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lorgxn/osgi/framework/BundleContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;->getDefaultDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->restart()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    const-class v0, Lorgxn/fusesource/hawtdispatch/Dispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;->getDefaultDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v1

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lorgxn/osgi/framework/BundleContext;->registerService(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Dictionary;)Lorgxn/osgi/framework/ServiceRegistration;

    .line 41
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stop(Lorgxn/osgi/framework/BundleContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/internal/DispatcherConfig;->getDefaultDispatcher()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdown()V

    .line 45
    return-void
.end method
