.class final Lcom/bumptech/glide/load/engine/DecodeJob$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g$a",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/DecodeJob;

.field private final b:Lcom/bumptech/glide/load/DataSource;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/DataSource;

    .line 486
    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/z;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/z",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 538
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/z;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/z;)Lcom/bumptech/glide/load/engine/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/z",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/engine/z",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 490
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b(Lcom/bumptech/glide/load/engine/z;)Ljava/lang/Class;

    move-result-object v6

    .line 493
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/DataSource;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq v0, v2, :cond_7

    .line 494
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/engine/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/i;

    move-result-object v5

    .line 495
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)Lcom/bumptech/glide/e;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget v2, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->d:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget v3, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->e:I

    invoke-interface {v5, v0, p1, v2, v3}, Lcom/bumptech/glide/load/i;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/z;II)Lcom/bumptech/glide/load/engine/z;

    move-result-object v0

    move-object v8, v0

    .line 498
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/z;->e()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/engine/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/e;->b(Lcom/bumptech/glide/load/engine/z;)Lcom/bumptech/glide/load/h;

    move-result-object v1

    .line 506
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/f;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/h;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object v0

    move-object v9, v1

    .line 513
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/c;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/c;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 514
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v2, v1, v3, v0}, Lcom/bumptech/glide/load/engine/h;->a(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 516
    if-nez v9, :cond_3

    .line 517
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v8}, Lcom/bumptech/glide/load/engine/z;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 509
    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    move-object v9, v1

    goto :goto_1

    .line 513
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 520
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne v0, v1, :cond_5

    .line 521
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/load/c;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;)V

    .line 529
    :goto_3
    invoke-static {v8}, Lcom/bumptech/glide/load/engine/x;->a(Lcom/bumptech/glide/load/engine/z;)Lcom/bumptech/glide/load/engine/x;

    move-result-object v8

    .line 530
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-virtual {v1, v0, v9, v8}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/x;)V

    .line 533
    :cond_4
    return-object v8

    .line 522
    :cond_5
    sget-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne v0, v1, :cond_6

    .line 523
    new-instance v0, Lcom/bumptech/glide/load/engine/ab;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/load/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget v3, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->d:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob;->e:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v7, v7, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/f;

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/ab;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/i;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)V

    goto :goto_3

    .line 526
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
