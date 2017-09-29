.class public final Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;
.super Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;->INSTANCE:Lorgxn/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/MetricsCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public metrics()Lorgxn/fusesource/hawtdispatch/Metrics;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public track(Lorgxn/fusesource/hawtdispatch/Task;)Lorgxn/fusesource/hawtdispatch/Task;
    .locals 0

    .prologue
    .line 33
    return-object p1
.end method
