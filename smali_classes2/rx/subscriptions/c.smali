.class public final Lrx/subscriptions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/n;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lrx/n;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lrx/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 183
    :cond_0
    const/4 v1, 0x0

    .line 184
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/n;

    .line 186
    :try_start_0
    invoke-interface {v0}, Lrx/n;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v3

    .line 188
    if-nez v1, :cond_2

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 194
    :cond_1
    invoke-static {v1}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lrx/n;)V
    .locals 2

    .prologue
    .line 64
    invoke-interface {p1}, Lrx/n;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lrx/subscriptions/c;->b:Z

    if-nez v0, :cond_3

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lrx/subscriptions/c;->b:Z

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lrx/subscriptions/c;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lrx/subscriptions/c;->a:Ljava/util/Set;

    .line 73
    :cond_1
    iget-object v0, p0, Lrx/subscriptions/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit p0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_3
    invoke-interface {p1}, Lrx/n;->unsubscribe()V

    goto :goto_0
.end method

.method public b(Lrx/n;)V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lrx/subscriptions/c;->b:Z

    if-nez v0, :cond_1

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lrx/subscriptions/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/subscriptions/c;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 126
    :cond_0
    monitor-exit p0

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lrx/subscriptions/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {p1}, Lrx/n;->unsubscribe()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lrx/subscriptions/c;->b:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lrx/subscriptions/c;->b:Z

    if-nez v0, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lrx/subscriptions/c;->b:Z

    if-eqz v0, :cond_1

    .line 168
    monitor-exit p0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subscriptions/c;->b:Z

    .line 171
    iget-object v0, p0, Lrx/subscriptions/c;->a:Ljava/util/Set;

    .line 172
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/subscriptions/c;->a:Ljava/util/Set;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {v0}, Lrx/subscriptions/c;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
