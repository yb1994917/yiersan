.class Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/d;

.field final synthetic b:Lcom/bumptech/glide/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/d;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/f;

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/request/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/f;

    iget-object v1, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/request/d;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/h;)Lcom/bumptech/glide/request/a/h;

    .line 475
    :cond_0
    return-void
.end method
