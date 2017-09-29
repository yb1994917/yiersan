.class public Lcom/adhoc/hj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/adhoc/hb;

.field private final c:Lcom/adhoc/hh$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/adhoc/hj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/hj;->f:Z

    iput-object v2, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    new-instance v0, Lcom/adhoc/hh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/adhoc/hh$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/adhoc/hj;->c:Lcom/adhoc/hh$a;

    return-void
.end method

.method constructor <init>(Lcom/adhoc/hb;Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/hj;->f:Z

    iget-boolean v0, p1, Lcom/adhoc/hb;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    new-instance v0, Lcom/adhoc/hh$a;

    iget-object v1, p1, Lcom/adhoc/hb;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lcom/adhoc/hh$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/adhoc/hj;->c:Lcom/adhoc/hh$a;

    return-void
.end method

.method private a(J)Lcom/adhoc/hh;
    .locals 7

    sget-object v0, Lcom/adhoc/hj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/adhoc/hj;->c:Lcom/adhoc/hh$a;

    invoke-virtual {v1}, Lcom/adhoc/hh$a;->c()Lcom/adhoc/hh;

    move-result-object v1

    iput v0, v1, Lcom/adhoc/hh;->a:I

    iput-wide p1, v1, Lcom/adhoc/hh;->b:J

    iget-object v2, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    iget-boolean v2, v2, Lcom/adhoc/hb;->l:Z

    if-eqz v2, :cond_0

    const-string/jumbo v3, "Main"

    const-string/jumbo v4, "created"

    invoke-virtual {v1}, Lcom/adhoc/hh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/adhoc/hh;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    invoke-virtual {v3, v1}, Lcom/adhoc/hb;->a(Lcom/adhoc/hh;)Lcom/adhoc/hh;

    move-result-object v3

    if-eq v3, v1, :cond_1

    iput v0, v3, Lcom/adhoc/hh;->a:I

    iput-wide p1, v3, Lcom/adhoc/hh;->b:J

    if-eqz v2, :cond_1

    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "changed"

    invoke-virtual {v3}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/adhoc/hj;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    iget-object v0, v0, Lcom/adhoc/hb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/adhoc/hj;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adhoc/hj;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/adhoc/hj;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adhoc/hj;->e:Z

    return-object p0
.end method

.method public a(II)Lcom/adhoc/hj;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/hj;->c:Lcom/adhoc/hh$a;

    invoke-virtual {v0, p1, p2}, Lcom/adhoc/hh$a;->a(II)Lcom/adhoc/hh$a;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;Lcom/adhoc/gl;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/adhoc/hu;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/adhoc/hj;->c:Lcom/adhoc/hh$a;

    invoke-virtual {v2}, Lcom/adhoc/hh$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    invoke-virtual {v0, p1}, Lcom/adhoc/hb;->a(Landroid/widget/ImageView;)V

    iget-boolean v0, p0, Lcom/adhoc/hj;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adhoc/hj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adhoc/hf;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/adhoc/hj;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/adhoc/hj;->c:Lcom/adhoc/hh$a;

    invoke-virtual {v2}, Lcom/adhoc/hh$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/adhoc/hj;->f:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/adhoc/hj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adhoc/hf;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    new-instance v1, Lcom/adhoc/go;

    invoke-direct {v1, p0, p1, p2}, Lcom/adhoc/go;-><init>(Lcom/adhoc/hj;Landroid/widget/ImageView;Lcom/adhoc/gl;)V

    invoke-virtual {v0, p1, v1}, Lcom/adhoc/hb;->a(Landroid/widget/ImageView;Lcom/adhoc/go;)V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/adhoc/hj;->c:Lcom/adhoc/hh$a;

    invoke-virtual {v4, v2, v3}, Lcom/adhoc/hh$a;->a(II)Lcom/adhoc/hh$a;

    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/adhoc/hj;->a(J)Lcom/adhoc/hh;

    move-result-object v10

    invoke-static {v10}, Lcom/adhoc/hu;->a(Lcom/adhoc/hh;)Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/adhoc/hj;->i:I

    invoke-static {v0}, Lcom/adhoc/gy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    invoke-virtual {v0, v8}, Lcom/adhoc/hb;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    invoke-virtual {v0, p1}, Lcom/adhoc/hb;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    iget-object v1, v0, Lcom/adhoc/hb;->c:Landroid/content/Context;

    sget-object v3, Lcom/adhoc/hb$d;->a:Lcom/adhoc/hb$d;

    iget-boolean v4, p0, Lcom/adhoc/hj;->d:Z

    iget-object v0, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    iget-boolean v5, v0, Lcom/adhoc/hb;->k:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/adhoc/hf;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;ZZ)V

    iget-object v0, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "completed"

    invoke-virtual {v10}, Lcom/adhoc/hh;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/adhoc/hb$d;->a:Lcom/adhoc/hb$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/adhoc/gl;->a()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/adhoc/hj;->f:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/adhoc/hj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adhoc/hf;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v0, Lcom/adhoc/gu;

    iget-object v1, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    iget v4, p0, Lcom/adhoc/hj;->i:I

    iget v5, p0, Lcom/adhoc/hj;->j:I

    iget v6, p0, Lcom/adhoc/hj;->h:I

    iget-object v7, p0, Lcom/adhoc/hj;->l:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/adhoc/hj;->m:Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/adhoc/hj;->d:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/adhoc/gu;-><init>(Lcom/adhoc/hb;Landroid/widget/ImageView;Lcom/adhoc/hh;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/adhoc/gl;Z)V

    iget-object v1, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    invoke-virtual {v1, v0}, Lcom/adhoc/hb;->a(Lcom/adhoc/ga;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/adhoc/hp;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Lcom/adhoc/hu;->a()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, Lcom/adhoc/hj;->e:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/adhoc/hj;->c:Lcom/adhoc/hh$a;

    invoke-virtual {v1}, Lcom/adhoc/hh$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    invoke-virtual {v1, p1}, Lcom/adhoc/hb;->a(Lcom/adhoc/hp;)V

    iget-boolean v1, p0, Lcom/adhoc/hj;->f:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/adhoc/hj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Lcom/adhoc/hp;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/adhoc/hj;->a(J)Lcom/adhoc/hh;

    move-result-object v3

    invoke-static {v3}, Lcom/adhoc/hu;->a(Lcom/adhoc/hh;)Ljava/lang/String;

    move-result-object v7

    iget v1, p0, Lcom/adhoc/hj;->i:I

    invoke-static {v1}, Lcom/adhoc/gy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    invoke-virtual {v1, v7}, Lcom/adhoc/hb;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    invoke-virtual {v0, p1}, Lcom/adhoc/hb;->a(Lcom/adhoc/hp;)V

    sget-object v0, Lcom/adhoc/hb$d;->a:Lcom/adhoc/hb$d;

    invoke-interface {p1, v1, v0}, Lcom/adhoc/hp;->a(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/adhoc/hj;->f:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/adhoc/hj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    invoke-interface {p1, v0}, Lcom/adhoc/hp;->b(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/adhoc/hq;

    iget-object v1, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    iget v4, p0, Lcom/adhoc/hj;->i:I

    iget v5, p0, Lcom/adhoc/hj;->j:I

    iget-object v6, p0, Lcom/adhoc/hj;->l:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/adhoc/hj;->m:Ljava/lang/Object;

    iget v9, p0, Lcom/adhoc/hj;->h:I

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/adhoc/hq;-><init>(Lcom/adhoc/hb;Lcom/adhoc/hp;Lcom/adhoc/hh;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/adhoc/hj;->b:Lcom/adhoc/hb;

    invoke-virtual {v1, v0}, Lcom/adhoc/hb;->a(Lcom/adhoc/ga;)V

    goto :goto_0
.end method

.method b()Lcom/adhoc/hj;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/hj;->m:Ljava/lang/Object;

    return-object p0
.end method
