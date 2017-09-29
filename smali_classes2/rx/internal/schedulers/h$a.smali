.class final Lrx/internal/schedulers/h$a;
.super Lrx/j$a;
.source "SourceFile"

# interfaces
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/subscriptions/a;

.field final synthetic b:Lrx/internal/schedulers/h;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/h;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/schedulers/h$a;->b:Lrx/internal/schedulers/h;

    invoke-direct {p0}, Lrx/j$a;-><init>()V

    .line 43
    new-instance v0, Lrx/subscriptions/a;

    invoke-direct {v0}, Lrx/subscriptions/a;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/h$a;->a:Lrx/subscriptions/a;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/n;
    .locals 1

    .prologue
    .line 58
    invoke-interface {p1}, Lrx/functions/a;->call()V

    .line 59
    invoke-static {}, Lrx/subscriptions/e;->b()Lrx/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/n;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lrx/internal/schedulers/h$a;->b:Lrx/internal/schedulers/h;

    invoke-virtual {v0}, Lrx/internal/schedulers/h;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 53
    new-instance v2, Lrx/internal/schedulers/q;

    invoke-direct {v2, p1, p0, v0, v1}, Lrx/internal/schedulers/q;-><init>(Lrx/functions/a;Lrx/j$a;J)V

    invoke-virtual {p0, v2}, Lrx/internal/schedulers/h$a;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/schedulers/h$a;->a:Lrx/subscriptions/a;

    invoke-virtual {v0}, Lrx/subscriptions/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/schedulers/h$a;->a:Lrx/subscriptions/a;

    invoke-virtual {v0}, Lrx/subscriptions/a;->unsubscribe()V

    .line 65
    return-void
.end method
