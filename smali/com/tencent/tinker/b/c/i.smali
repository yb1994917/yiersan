.class Lcom/tencent/tinker/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Lcom/tencent/tinker/b/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/tencent/tinker/b/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/c/h;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/tinker/b/c/i;->b:Lcom/tencent/tinker/b/c/h;

    iput-object p2, p0, Lcom/tencent/tinker/b/c/i;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tinker/b/c/g;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/tinker/b/c/i;->b:Lcom/tencent/tinker/b/c/h;

    invoke-static {v0}, Lcom/tencent/tinker/b/c/h;->a(Lcom/tencent/tinker/b/c/h;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/tinker/b/c/i;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/b/c/g;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/tinker/b/c/i;->b:Lcom/tencent/tinker/b/c/h;

    invoke-static {v0}, Lcom/tencent/tinker/b/c/h;->a(Lcom/tencent/tinker/b/c/h;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/tinker/b/c/i;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/tencent/tinker/b/c/i;->a()Lcom/tencent/tinker/b/c/g;

    move-result-object v0

    return-object v0
.end method
