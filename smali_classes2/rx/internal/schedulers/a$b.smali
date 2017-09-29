.class final Lrx/internal/schedulers/a$b;
.super Lrx/j$a;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lrx/subscriptions/c;

.field private final c:Lrx/internal/schedulers/a$a;

.field private final d:Lrx/internal/schedulers/a$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/a$a;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lrx/j$a;-><init>()V

    .line 180
    new-instance v0, Lrx/subscriptions/c;

    invoke-direct {v0}, Lrx/subscriptions/c;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/subscriptions/c;

    .line 186
    iput-object p1, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$a;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lrx/internal/schedulers/a$a;->a()Lrx/internal/schedulers/a$c;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    .line 189
    return-void
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/n;
    .locals 3

    .prologue
    .line 214
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/a$b;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/n;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/subscriptions/c;

    invoke-virtual {v0}, Lrx/subscriptions/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lrx/subscriptions/e;->b()Lrx/n;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    new-instance v1, Lrx/internal/schedulers/d;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/d;-><init>(Lrx/internal/schedulers/a$b;Lrx/functions/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrx/internal/schedulers/a$c;->b(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lrx/internal/schedulers/a$b;->b:Lrx/subscriptions/c;

    invoke-virtual {v1, v0}, Lrx/subscriptions/c;->a(Lrx/n;)V

    .line 234
    iget-object v1, p0, Lrx/internal/schedulers/a$b;->b:Lrx/subscriptions/c;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lrx/subscriptions/c;)V

    goto :goto_0
.end method

.method public call()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->c:Lrx/internal/schedulers/a$a;

    iget-object v1, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/a$a;->a(Lrx/internal/schedulers/a$c;)V

    .line 205
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/subscriptions/c;

    invoke-virtual {v0}, Lrx/subscriptions/c;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->d:Lrx/internal/schedulers/a$c;

    invoke-virtual {v0, p0}, Lrx/internal/schedulers/a$c;->a(Lrx/functions/a;)Lrx/n;

    .line 199
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b;->b:Lrx/subscriptions/c;

    invoke-virtual {v0}, Lrx/subscriptions/c;->unsubscribe()V

    .line 200
    return-void
.end method
