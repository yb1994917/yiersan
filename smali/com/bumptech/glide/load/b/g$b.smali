.class final Lcom/bumptech/glide/load/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bumptech/glide/load/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/g$a",
            "<TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/b/g$a",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/bumptech/glide/load/b/g$b;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/bumptech/glide/load/b/g$b;->b:Lcom/bumptech/glide/load/b/g$a;

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g$b;->b:Lcom/bumptech/glide/load/b/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/b/g$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/b$a",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g$b;->b:Lcom/bumptech/glide/load/b/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/b/g$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g$b;->c:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g$b;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g$b;->b:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/g$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
