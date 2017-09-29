.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/n;

.field private b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private d:Lcom/bumptech/glide/load/engine/a/i;

.field private e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private g:Lcom/bumptech/glide/load/engine/a/a$a;

.field private h:Lcom/bumptech/glide/load/engine/a/j;

.field private i:Lcom/bumptech/glide/manager/d;

.field private j:I

.field private k:Lcom/bumptech/glide/request/f;

.field private l:Lcom/bumptech/glide/manager/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/d;->j:I

    .line 38
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/request/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 10

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->b()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v0, :cond_1

    .line 272
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/a/j;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Lcom/bumptech/glide/load/engine/a/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/j$a;->a()Lcom/bumptech/glide/load/engine/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/a/j;

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_3

    .line 280
    new-instance v0, Lcom/bumptech/glide/manager/g;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/manager/d;

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    if-nez v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/a/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/j;->b()I

    move-result v0

    .line 285
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_5

    .line 289
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    iget-object v1, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/a/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a/j;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/i;

    if-nez v0, :cond_6

    .line 293
    new-instance v0, Lcom/bumptech/glide/load/engine/a/h;

    iget-object v1, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/a/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a/j;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a/h;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/i;

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/a/a$a;

    if-nez v0, :cond_7

    .line 297
    new-instance v0, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/a/a$a;

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/n;

    if-nez v0, :cond_8

    .line 301
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/i;

    iget-object v2, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/a/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v4, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 302
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/a/a$a;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/n;

    .line 305
    :cond_8
    new-instance v6, Lcom/bumptech/glide/manager/l;

    iget-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/manager/l$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/l$a;)V

    .line 308
    new-instance v0, Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/n;

    iget-object v3, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/a/i;

    iget-object v4, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v5, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v7, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/manager/d;

    iget v8, p0, Lcom/bumptech/glide/d;->j:I

    iget-object v1, p0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/request/f;

    .line 317
    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->i()Lcom/bumptech/glide/request/f;

    move-result-object v9

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/f;)V

    .line 308
    return-object v0
.end method

.method a(Lcom/bumptech/glide/manager/l$a;)Lcom/bumptech/glide/d;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/manager/l$a;

    .line 257
    return-object p0
.end method
