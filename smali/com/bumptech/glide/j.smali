.class Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/manager/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/i;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/i;->a(Lcom/bumptech/glide/manager/j;)V

    .line 62
    return-void
.end method
