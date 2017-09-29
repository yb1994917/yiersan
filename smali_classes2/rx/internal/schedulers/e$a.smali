.class final Lrx/internal/schedulers/e$a;
.super Lrx/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/internal/util/l;

.field private final b:Lrx/subscriptions/c;

.field private final c:Lrx/internal/util/l;

.field private final d:Lrx/internal/schedulers/e$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/e$c;)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lrx/j$a;-><init>()V

    .line 140
    new-instance v0, Lrx/internal/util/l;

    invoke-direct {v0}, Lrx/internal/util/l;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/e$a;->a:Lrx/internal/util/l;

    .line 141
    new-instance v0, Lrx/subscriptions/c;

    invoke-direct {v0}, Lrx/subscriptions/c;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/e$a;->b:Lrx/subscriptions/c;

    .line 142
    new-instance v0, Lrx/internal/util/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/n;

    const/4 v2, 0x0

    iget-object v3, p0, Lrx/internal/schedulers/e$a;->a:Lrx/internal/util/l;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/internal/schedulers/e$a;->b:Lrx/subscriptions/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lrx/internal/util/l;-><init>([Lrx/n;)V

    iput-object v0, p0, Lrx/internal/schedulers/e$a;->c:Lrx/internal/util/l;

    .line 146
    iput-object p1, p0, Lrx/internal/schedulers/e$a;->d:Lrx/internal/schedulers/e$c;

    .line 148
    return-void
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/n;
    .locals 6

    .prologue
    .line 162
    invoke-virtual {p0}, Lrx/internal/schedulers/e$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lrx/subscriptions/e;->b()Lrx/n;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->d:Lrx/internal/schedulers/e$c;

    new-instance v1, Lrx/internal/schedulers/f;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/f;-><init>(Lrx/internal/schedulers/e$a;Lrx/functions/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/e$a;->a:Lrx/internal/util/l;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/e$c;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/l;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/n;
    .locals 6

    .prologue
    .line 179
    invoke-virtual {p0}, Lrx/internal/schedulers/e$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lrx/subscriptions/e;->b()Lrx/n;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->d:Lrx/internal/schedulers/e$c;

    new-instance v1, Lrx/internal/schedulers/g;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/g;-><init>(Lrx/internal/schedulers/e$a;Lrx/functions/a;)V

    iget-object v5, p0, Lrx/internal/schedulers/e$a;->b:Lrx/subscriptions/c;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/e$c;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;Lrx/subscriptions/c;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->c:Lrx/internal/util/l;

    invoke-virtual {v0}, Lrx/internal/util/l;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrx/internal/schedulers/e$a;->c:Lrx/internal/util/l;

    invoke-virtual {v0}, Lrx/internal/util/l;->unsubscribe()V

    .line 153
    return-void
.end method
