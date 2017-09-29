.class Lrx/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:Lrx/functions/a;

.field final synthetic b:Lrx/j$a;

.field final synthetic c:Lrx/internal/util/i;


# direct methods
.method constructor <init>(Lrx/internal/util/i;Lrx/functions/a;Lrx/j$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lrx/internal/util/j;->c:Lrx/internal/util/i;

    iput-object p2, p0, Lrx/internal/util/j;->a:Lrx/functions/a;

    iput-object p3, p0, Lrx/internal/util/j;->b:Lrx/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/j;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lrx/internal/util/j;->b:Lrx/j$a;

    invoke-virtual {v0}, Lrx/j$a;->unsubscribe()V

    .line 118
    return-void

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/j;->b:Lrx/j$a;

    invoke-virtual {v1}, Lrx/j$a;->unsubscribe()V

    throw v0
.end method
