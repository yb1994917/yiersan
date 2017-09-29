.class final Lcom/loc/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/al;


# direct methods
.method constructor <init>(Lcom/loc/al;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/an;->a:Lcom/loc/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/loc/an;->a:Lcom/loc/al;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/loc/an;->a:Lcom/loc/al;

    invoke-static {v0}, Lcom/loc/al;->a(Lcom/loc/al;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/loc/an;->a:Lcom/loc/al;

    invoke-static {v0}, Lcom/loc/al;->b(Lcom/loc/al;)V

    iget-object v0, p0, Lcom/loc/an;->a:Lcom/loc/al;

    invoke-static {v0}, Lcom/loc/al;->c(Lcom/loc/al;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/an;->a:Lcom/loc/al;

    invoke-static {v0}, Lcom/loc/al;->d(Lcom/loc/al;)V

    iget-object v0, p0, Lcom/loc/an;->a:Lcom/loc/al;

    invoke-static {v0}, Lcom/loc/al;->e(Lcom/loc/al;)I

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/loc/an;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
