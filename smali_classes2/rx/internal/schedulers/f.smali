.class Lrx/internal/schedulers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:Lrx/functions/a;

.field final synthetic b:Lrx/internal/schedulers/e$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/e$a;Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lrx/internal/schedulers/f;->b:Lrx/internal/schedulers/e$a;

    iput-object p2, p0, Lrx/internal/schedulers/f;->a:Lrx/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lrx/internal/schedulers/f;->b:Lrx/internal/schedulers/e$a;

    invoke-virtual {v0}, Lrx/internal/schedulers/e$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/f;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V

    goto :goto_0
.end method
