.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/bumptech/glide/request/f;

.field private static final d:Lcom/bumptech/glide/request/f;

.field private static final e:Lcom/bumptech/glide/request/f;


# instance fields
.field protected final a:Lcom/bumptech/glide/c;

.field final b:Lcom/bumptech/glide/manager/i;

.field private final f:Lcom/bumptech/glide/manager/o;

.field private final g:Lcom/bumptech/glide/manager/n;

.field private final h:Lcom/bumptech/glide/manager/p;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/bumptech/glide/manager/c;

.field private l:Lcom/bumptech/glide/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->i()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/request/f;

    .line 48
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->i()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/request/f;

    .line 49
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 50
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->a(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/request/f;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/n;)V
    .locals 6

    .prologue
    .line 71
    new-instance v4, Lcom/bumptech/glide/manager/o;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/o;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/d;)V

    .line 72
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/d;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/bumptech/glide/manager/p;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/p;

    .line 58
    new-instance v0, Lcom/bumptech/glide/j;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    .line 83
    iput-object p2, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/manager/i;

    .line 84
    iput-object p3, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/n;

    .line 85
    iput-object p4, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/o;

    .line 87
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/bumptech/glide/i$a;

    invoke-direct {v1, p4}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/manager/o;)V

    .line 90
    invoke-interface {p5, v0, v1}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/manager/c;

    .line 96
    invoke-static {}, Lcom/bumptech/glide/f/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/i;->a(Lcom/bumptech/glide/manager/j;)V

    .line 103
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)V

    .line 105
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/i;)V

    .line 106
    return-void

    .line 99
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/i;->a(Lcom/bumptech/glide/manager/j;)V

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/request/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/a/h;)Z

    move-result v0

    .line 425
    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/request/a/h;)V

    .line 428
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/f",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lcom/bumptech/glide/f;

    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    invoke-direct {v0, v1, p0, p1}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->onLowMemory()V

    .line 173
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->onTrimMemory(I)V

    .line 166
    return-void
.end method

.method public a(Lcom/bumptech/glide/request/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/f/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/request/a/h;)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/k;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/request/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/request/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h",
            "<*>;",
            "Lcom/bumptech/glide/request/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/p;->a(Lcom/bumptech/glide/request/a/h;)V

    .line 448
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/o;->a(Lcom/bumptech/glide/request/b;)V

    .line 449
    return-void
.end method

.method protected a(Lcom/bumptech/glide/request/f;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->j()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/request/f;

    .line 110
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->a()V

    .line 195
    return-void
.end method

.method b(Lcom/bumptech/glide/request/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/h",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 431
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/h;->a()Lcom/bumptech/glide/request/b;

    move-result-object v1

    .line 433
    if-nez v1, :cond_0

    .line 442
    :goto_0
    return v0

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/manager/o;->b(Lcom/bumptech/glide/request/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/p;->b(Lcom/bumptech/glide/request/a/h;)V

    .line 439
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/a/h;->a(Lcom/bumptech/glide/request/b;)V

    goto :goto_0

    .line 442
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->b()V

    .line 228
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->c()V

    .line 251
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->d()V

    .line 252
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()V

    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->e()V

    .line 262
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->f()V

    .line 271
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a/h;

    .line 272
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/h;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->b()V

    .line 275
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->c()V

    .line 276
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/manager/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/i;->b(Lcom/bumptech/glide/manager/j;)V

    .line 277
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/manager/i;

    iget-object v1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/i;->b(Lcom/bumptech/glide/manager/j;)V

    .line 278
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/i;)V

    .line 280
    return-void
.end method

.method public g()Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/b;

    invoke-direct {v1}, Lcom/bumptech/glide/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/request/f;

    .line 290
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public h()Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
