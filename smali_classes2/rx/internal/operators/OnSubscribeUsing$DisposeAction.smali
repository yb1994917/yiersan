.class final Lrx/internal/operators/OnSubscribeUsing$DisposeAction;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/functions/a;",
        "Lrx/n;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b28c647329bb8ccL


# instance fields
.field private dispose:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field private resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResource;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/functions/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TResource;>;TResource;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 129
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->dispose:Lrx/functions/b;

    .line 130
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->resource:Ljava/lang/Object;

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->lazySet(Z)V

    .line 132
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->dispose:Lrx/functions/b;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iput-object v2, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->resource:Ljava/lang/Object;

    .line 141
    iput-object v2, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->dispose:Lrx/functions/b;

    .line 144
    :cond_0
    return-void

    .line 140
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->resource:Ljava/lang/Object;

    .line 141
    iput-object v2, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->dispose:Lrx/functions/b;

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->get()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->call()V

    .line 154
    return-void
.end method
