.class final Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/internal/TimerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimerRequest"
.end annotation


# instance fields
.field target:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field task:Lorgxn/fusesource/hawtdispatch/Task;

.field time:J

.field type:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

.field unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;-><init>()V

    return-void
.end method
