.class public Lcom/squareup/picasso/Picasso$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/Downloader;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/j;

.field private e:Lcom/squareup/picasso/Picasso$c;

.field private f:Lcom/squareup/picasso/Picasso$d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/af;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    if-nez p1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$a;->a:Landroid/content/Context;

    .line 704
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/Picasso;
    .locals 19

    .prologue
    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/Picasso$a;->a:Landroid/content/Context;

    .line 831
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    if-nez v1, :cond_0

    .line 832
    invoke-static {v2}, Lcom/squareup/picasso/ap;->a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    .line 834
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/j;

    if-nez v1, :cond_1

    .line 835
    new-instance v1, Lcom/squareup/picasso/u;

    invoke-direct {v1, v2}, Lcom/squareup/picasso/u;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/j;

    .line 837
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 838
    new-instance v1, Lcom/squareup/picasso/ab;

    invoke-direct {v1}, Lcom/squareup/picasso/ab;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    if-nez v1, :cond_3

    .line 841
    sget-object v1, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    .line 844
    :cond_3
    new-instance v7, Lcom/squareup/picasso/ah;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/j;

    invoke-direct {v7, v1}, Lcom/squareup/picasso/ah;-><init>(Lcom/squareup/picasso/j;)V

    .line 846
    new-instance v1, Lcom/squareup/picasso/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/j;

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/j;Lcom/squareup/picasso/ah;)V

    .line 848
    new-instance v8, Lcom/squareup/picasso/Picasso;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/squareup/picasso/Picasso$a;->e:Lcom/squareup/picasso/Picasso$c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/squareup/picasso/Picasso$a;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/picasso/Picasso$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso$a;->i:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso$a;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/p;Lcom/squareup/picasso/j;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lcom/squareup/picasso/ah;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v8
.end method
