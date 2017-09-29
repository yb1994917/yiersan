.class Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lretrofit2/u;

.field final synthetic b:Lretrofit2/j;


# direct methods
.method constructor <init>(Lretrofit2/j;Lretrofit2/u;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lretrofit2/k;->b:Lretrofit2/j;

    iput-object p2, p0, Lretrofit2/k;->a:Lretrofit2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lretrofit2/k;->b:Lretrofit2/j;

    iget-object v0, v0, Lretrofit2/j;->b:Lretrofit2/h$a;

    iget-object v0, v0, Lretrofit2/h$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lretrofit2/k;->b:Lretrofit2/j;

    iget-object v0, v0, Lretrofit2/j;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/k;->b:Lretrofit2/j;

    iget-object v1, v1, Lretrofit2/j;->b:Lretrofit2/h$a;

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lretrofit2/k;->b:Lretrofit2/j;

    iget-object v0, v0, Lretrofit2/j;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/k;->b:Lretrofit2/j;

    iget-object v1, v1, Lretrofit2/j;->b:Lretrofit2/h$a;

    iget-object v2, p0, Lretrofit2/k;->a:Lretrofit2/u;

    invoke-interface {v0, v1, v2}, Lretrofit2/d;->a(Lretrofit2/b;Lretrofit2/u;)V

    goto :goto_0
.end method
