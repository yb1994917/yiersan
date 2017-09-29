.class Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/a/h;

.field final synthetic b:Lcom/bumptech/glide/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/request/a/h;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/request/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/request/a/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/h;)V

    .line 418
    return-void
.end method
