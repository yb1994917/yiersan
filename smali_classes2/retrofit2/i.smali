.class Lretrofit2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lretrofit2/h;


# direct methods
.method constructor <init>(Lretrofit2/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lretrofit2/i;->b:Lretrofit2/h;

    iput-object p2, p0, Lretrofit2/i;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lretrofit2/i;->b(Lretrofit2/b;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lretrofit2/i;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lretrofit2/b;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lretrofit2/h$a;

    iget-object v1, p0, Lretrofit2/i;->b:Lretrofit2/h;

    iget-object v1, v1, Lretrofit2/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lretrofit2/h$a;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method
