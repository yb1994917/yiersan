.class public final Lcom/bumptech/glide/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/a/a;

.field private final b:Lcom/bumptech/glide/a/a$c;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/bumptech/glide/a/a$b;->b:Lcom/bumptech/glide/a/a$c;

    .line 714
    invoke-static {p2}, Lcom/bumptech/glide/a/a$c;->d(Lcom/bumptech/glide/a/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/a/a$b;->c:[Z

    .line 715
    return-void

    .line 714
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a/a;->e(Lcom/bumptech/glide/a/a;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;Lcom/bumptech/glide/a/b;)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/a/a$b;-><init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/a/a$b;)Lcom/bumptech/glide/a/a$c;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->b:Lcom/bumptech/glide/a/a$c;

    return-object v0
.end method

.method static synthetic b(Lcom/bumptech/glide/a/a$b;)[Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 747
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    monitor-enter v1

    .line 748
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->b:Lcom/bumptech/glide/a/a$c;

    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;)Lcom/bumptech/glide/a/a$b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 751
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->b:Lcom/bumptech/glide/a/a$c;

    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->d(Lcom/bumptech/glide/a/a$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->b:Lcom/bumptech/glide/a/a$c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a/a$c;->b(I)Ljava/io/File;

    move-result-object v0

    .line 755
    iget-object v2, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    invoke-static {v2}, Lcom/bumptech/glide/a/a;->f(Lcom/bumptech/glide/a/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 756
    iget-object v2, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    invoke-static {v2}, Lcom/bumptech/glide/a/a;->f(Lcom/bumptech/glide/a/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 783
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/a/a;->a(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$b;Z)V

    .line 784
    iput-boolean v1, p0, Lcom/bumptech/glide/a/a$b;->d:Z

    .line 785
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/a/a;->a(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$b;Z)V

    .line 793
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Lcom/bumptech/glide/a/a$b;->d:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/a/a$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 799
    :catch_0
    move-exception v0

    goto :goto_0
.end method
