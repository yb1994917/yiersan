.class public final Lcom/loc/e;
.super Lcom/loc/f;
.source "SourceFile"


# static fields
.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/e;->b:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/loc/dy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/loc/dt;->n(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_2

    sget-boolean v2, Lcom/loc/e;->b:Z

    if-eqz v2, :cond_2

    sput-boolean v1, Lcom/loc/e;->b:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/loc/t;

    invoke-direct {v3, p1}, Lcom/loc/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/loc/t;->a()Lcom/loc/u;

    move-result-object v4

    if-nez v4, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v4}, Lcom/loc/u;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/loc/u;->b(Z)V

    invoke-virtual {v3, v4}, Lcom/loc/t;->a(Lcom/loc/u;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
