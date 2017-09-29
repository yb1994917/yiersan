.class Lrx/internal/schedulers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:Lrx/functions/a;

.field final synthetic b:Lrx/internal/schedulers/a$b;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/a$b;Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lrx/internal/schedulers/d;->b:Lrx/internal/schedulers/a$b;

    iput-object p2, p0, Lrx/internal/schedulers/d;->a:Lrx/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lrx/internal/schedulers/d;->b:Lrx/internal/schedulers/a$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/a$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/d;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V

    goto :goto_0
.end method
