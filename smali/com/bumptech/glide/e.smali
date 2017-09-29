.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/bumptech/glide/Registry;

.field private final c:Lcom/bumptech/glide/request/a/e;

.field private final d:Lcom/bumptech/glide/request/f;

.field private final e:Lcom/bumptech/glide/load/engine/n;

.field private final f:Landroid/content/ComponentCallbacks2;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/a/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/n;Landroid/content/ComponentCallbacks2;I)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 36
    iput-object p3, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/request/a/e;

    .line 37
    iput-object p4, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/request/f;

    .line 38
    iput-object p5, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/n;

    .line 39
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Landroid/content/ComponentCallbacks2;

    .line 40
    iput p7, p0, Lcom/bumptech/glide/e;->g:I

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->a:Landroid/os/Handler;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TX;>;)",
            "Lcom/bumptech/glide/request/a/h",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/request/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/engine/n;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/n;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/Registry;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/bumptech/glide/e;->g:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    .line 82
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 72
    return-void
.end method
