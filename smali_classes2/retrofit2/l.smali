.class Lretrofit2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lretrofit2/j;


# direct methods
.method constructor <init>(Lretrofit2/j;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lretrofit2/l;->b:Lretrofit2/j;

    iput-object p2, p0, Lretrofit2/l;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lretrofit2/l;->b:Lretrofit2/j;

    iget-object v0, v0, Lretrofit2/j;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/l;->b:Lretrofit2/j;

    iget-object v1, v1, Lretrofit2/j;->b:Lretrofit2/h$a;

    iget-object v2, p0, Lretrofit2/l;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method
