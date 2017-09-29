.class public Lcom/adhoc/hb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/adhoc/gs;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/adhoc/gj;

.field private e:Lcom/adhoc/hb$c;

.field private f:Lcom/adhoc/hb$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/hk;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/hb$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/adhoc/hb;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adhoc/hb$a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adhoc/hb$a;->b:Lcom/adhoc/gs;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/adhoc/hu;->a(Landroid/content/Context;)Lcom/adhoc/gs;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/adhoc/hb$a;->b:Lcom/adhoc/gs;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adhoc/hb$a;->d:Lcom/adhoc/gj;

    if-nez v1, :cond_1

    new-instance v1, Lcom/adhoc/gv;

    invoke-direct {v1, v2}, Lcom/adhoc/gv;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/adhoc/hb$a;->d:Lcom/adhoc/gj;

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adhoc/hb$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    new-instance v1, Lcom/adhoc/hg;

    invoke-direct {v1}, Lcom/adhoc/hg;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/adhoc/hb$a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adhoc/hb$a;->f:Lcom/adhoc/hb$f;

    if-nez v1, :cond_3

    sget-object v1, Lcom/adhoc/hb$f;->a:Lcom/adhoc/hb$f;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/adhoc/hb$a;->f:Lcom/adhoc/hb$f;

    :cond_3
    new-instance v7, Lcom/adhoc/hm;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adhoc/hb$a;->d:Lcom/adhoc/gj;

    invoke-direct {v7, v1}, Lcom/adhoc/hm;-><init>(Lcom/adhoc/gj;)V

    new-instance v1, Lcom/adhoc/gq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/adhoc/hb$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/adhoc/hb;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/adhoc/hb$a;->b:Lcom/adhoc/gs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/adhoc/hb$a;->d:Lcom/adhoc/gj;

    invoke-direct/range {v1 .. v7}, Lcom/adhoc/gq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/adhoc/gs;Lcom/adhoc/gj;Lcom/adhoc/hm;)V

    new-instance v8, Lcom/adhoc/hb;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/adhoc/hb$a;->d:Lcom/adhoc/gj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/adhoc/hb$a;->e:Lcom/adhoc/hb$c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/adhoc/hb$a;->f:Lcom/adhoc/hb$f;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/adhoc/hb$a;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adhoc/hb$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/adhoc/hb$a;->i:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/adhoc/hb$a;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/adhoc/hb;-><init>(Landroid/content/Context;Lcom/adhoc/gq;Lcom/adhoc/gj;Lcom/adhoc/hb$c;Lcom/adhoc/hb$f;Ljava/util/List;Lcom/adhoc/hm;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v8
.end method
