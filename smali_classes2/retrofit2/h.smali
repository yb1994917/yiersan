.class final Lretrofit2/h;
.super Lretrofit2/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/h;->a:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/v;)Lretrofit2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/v;",
            ")",
            "Lretrofit2/c",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p1}, Lretrofit2/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lretrofit2/b;

    if-eq v0, v1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-static {p1}, Lretrofit2/y;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 39
    new-instance v0, Lretrofit2/i;

    invoke-direct {v0, p0, v1}, Lretrofit2/i;-><init>(Lretrofit2/h;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
