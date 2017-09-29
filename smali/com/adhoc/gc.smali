.class Lcom/adhoc/gc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/adhoc/hk;


# instance fields
.field final a:I

.field final b:Lcom/adhoc/hb;

.field final c:Lcom/adhoc/gq;

.field final d:Lcom/adhoc/gj;

.field final e:Lcom/adhoc/hm;

.field final f:Ljava/lang/String;

.field final g:Lcom/adhoc/hh;

.field final h:I

.field final i:Lcom/adhoc/hk;

.field j:I

.field k:Lcom/adhoc/ga;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/ga;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field o:Lcom/adhoc/hb$d;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/adhoc/hb$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adhoc/gc;->t:Ljava/lang/Object;

    new-instance v0, Lcom/adhoc/gd;

    invoke-direct {v0}, Lcom/adhoc/gd;-><init>()V

    sput-object v0, Lcom/adhoc/gc;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/adhoc/gc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/adhoc/ge;

    invoke-direct {v0}, Lcom/adhoc/ge;-><init>()V

    sput-object v0, Lcom/adhoc/gc;->w:Lcom/adhoc/hk;

    return-void
.end method

.method constructor <init>(Lcom/adhoc/hb;Lcom/adhoc/gq;Lcom/adhoc/gj;Lcom/adhoc/hm;Lcom/adhoc/ga;Lcom/adhoc/hk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adhoc/gc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/adhoc/gc;->a:I

    iput-object p1, p0, Lcom/adhoc/gc;->b:Lcom/adhoc/hb;

    iput-object p2, p0, Lcom/adhoc/gc;->c:Lcom/adhoc/gq;

    iput-object p3, p0, Lcom/adhoc/gc;->d:Lcom/adhoc/gj;

    iput-object p4, p0, Lcom/adhoc/gc;->e:Lcom/adhoc/hm;

    iput-object p5, p0, Lcom/adhoc/gc;->k:Lcom/adhoc/ga;

    invoke-virtual {p5}, Lcom/adhoc/ga;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/gc;->f:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/adhoc/ga;->c()Lcom/adhoc/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    invoke-virtual {p5}, Lcom/adhoc/ga;->k()Lcom/adhoc/hb$e;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/gc;->s:Lcom/adhoc/hb$e;

    invoke-virtual {p5}, Lcom/adhoc/ga;->h()I

    move-result v0

    iput v0, p0, Lcom/adhoc/gc;->h:I

    invoke-virtual {p5}, Lcom/adhoc/ga;->i()I

    move-result v0

    iput v0, p0, Lcom/adhoc/gc;->j:I

    iput-object p6, p0, Lcom/adhoc/gc;->i:Lcom/adhoc/hk;

    invoke-virtual {p6}, Lcom/adhoc/hk;->a()I

    move-result v0

    iput v0, p0, Lcom/adhoc/gc;->r:I

    return-void
.end method

.method static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/adhoc/hh;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 31

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/adhoc/hh;->m:Z

    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/adhoc/hh;->f()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p2, :cond_18

    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/adhoc/hh;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/adhoc/hh;->i:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/adhoc/hh;->n:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/adhoc/hh;->q:Z

    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/adhoc/hh;->o:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->p:F

    invoke-virtual {v9, v6, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/adhoc/hh;->o:F

    float-to-double v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v4

    mul-double v6, v6, v18

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->p:F

    float-to-double v0, v8

    move-wide/from16 v18, v0

    mul-double v18, v18, v16

    add-double v6, v6, v18

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->p:F

    float-to-double v0, v8

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v4

    mul-double v18, v18, v20

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->o:F

    float-to-double v0, v8

    move-wide/from16 v20, v0

    mul-double v20, v20, v16

    sub-double v18, v18, v20

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->h:I

    int-to-double v0, v8

    move-wide/from16 v20, v0

    mul-double v20, v20, v4

    add-double v20, v20, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->h:I

    int-to-double v0, v8

    move-wide/from16 v22, v0

    mul-double v22, v22, v16

    add-double v22, v22, v18

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->h:I

    int-to-double v0, v8

    move-wide/from16 v24, v0

    mul-double v24, v24, v4

    add-double v24, v24, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->i:I

    int-to-double v0, v8

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    sub-double v24, v24, v26

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->h:I

    int-to-double v0, v8

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    add-double v26, v26, v18

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v28, v28, v4

    add-double v26, v26, v28

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v16, v16, v28

    sub-double v16, v6, v16

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v4, v4, v28

    add-double v4, v4, v18

    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    move-wide/from16 v0, v24

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    move-wide/from16 v0, v16

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v18

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v26

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v18

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    move-wide/from16 v0, v26

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    sub-double v4, v28, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    sub-double v6, v16, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/adhoc/gc;->a(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Lcom/adhoc/gc;->b(I)I

    move-result v7

    if-eqz v6, :cond_3

    int-to-float v8, v6

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v6, v8, :cond_3

    :cond_2
    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    :cond_3
    const/4 v6, 0x1

    if-eq v7, v6, :cond_4

    int-to-float v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v9, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/adhoc/hh;->j:Z

    if-eqz v6, :cond_10

    if-eqz v5, :cond_8

    int-to-float v6, v5

    int-to-float v7, v12

    div-float v8, v6, v7

    :goto_1
    if-eqz v4, :cond_9

    int-to-float v6, v4

    int-to-float v7, v11

    div-float v7, v6, v7

    :goto_2
    cmpl-float v6, v8, v7

    if-lez v6, :cond_c

    int-to-float v6, v11

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v10, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/adhoc/hh;->k:I

    and-int/lit8 v6, v6, 0x30

    const/16 v7, 0x30

    if-ne v6, v7, :cond_a

    const/4 v6, 0x0

    :goto_3
    int-to-float v7, v4

    int-to-float v13, v10

    div-float/2addr v7, v13

    move v13, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v12

    :goto_4
    invoke-static {v15, v12, v11, v5, v4}, Lcom/adhoc/gc;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v9, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_5
    move v7, v10

    move v6, v13

    move v5, v14

    :goto_5
    const/4 v10, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p1

    if-eq v4, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 p1, v4

    :cond_6
    return-object p1

    :cond_7
    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    const-wide/16 v6, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->h:I

    int-to-double v0, v8

    move-wide/from16 v20, v0

    mul-double v20, v20, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->h:I

    int-to-double v0, v8

    move-wide/from16 v22, v0

    mul-double v22, v22, v16

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->h:I

    int-to-double v0, v8

    move-wide/from16 v24, v0

    mul-double v24, v24, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->i:I

    int-to-double v0, v8

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    sub-double v24, v24, v26

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->h:I

    int-to-double v0, v8

    move-wide/from16 v26, v0

    mul-double v26, v26, v16

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v28, v28, v4

    add-double v26, v26, v28

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v16, v16, v28

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/adhoc/hh;->i:I

    int-to-double v0, v8

    move-wide/from16 v28, v0

    mul-double v4, v4, v28

    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    move-wide/from16 v0, v24

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    move-wide/from16 v0, v16

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v28

    move-wide/from16 v0, v20

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v0, v18

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v26

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    move-wide/from16 v0, v18

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    move-wide/from16 v0, v26

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    sub-double v4, v28, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    sub-double v6, v16, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    goto/16 :goto_0

    :cond_8
    int-to-float v6, v4

    int-to-float v7, v11

    div-float v8, v6, v7

    goto/16 :goto_1

    :cond_9
    int-to-float v6, v5

    int-to-float v7, v12

    div-float v7, v6, v7

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/adhoc/hh;->k:I

    and-int/lit8 v6, v6, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_b

    sub-int v6, v11, v10

    goto/16 :goto_3

    :cond_b
    sub-int v6, v11, v10

    div-int/lit8 v6, v6, 0x2

    goto/16 :goto_3

    :cond_c
    cmpg-float v6, v8, v7

    if-gez v6, :cond_f

    int-to-float v6, v12

    div-float/2addr v8, v7

    mul-float/2addr v6, v8

    float-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v10, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/adhoc/hh;->k:I

    and-int/lit8 v6, v6, 0x3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_d

    const/4 v6, 0x0

    :goto_6
    int-to-float v8, v5

    int-to-float v14, v10

    div-float/2addr v8, v14

    move v14, v6

    move v6, v7

    move v7, v8

    move v8, v11

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget v6, v0, Lcom/adhoc/hh;->k:I

    and-int/lit8 v6, v6, 0x5

    const/4 v8, 0x5

    if-ne v6, v8, :cond_e

    sub-int v6, v12, v10

    goto :goto_6

    :cond_e
    sub-int v6, v12, v10

    div-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    move v8, v11

    move v10, v12

    move v14, v6

    move v6, v7

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/adhoc/hh;->l:Z

    if-eqz v6, :cond_15

    if-eqz v5, :cond_12

    int-to-float v6, v5

    int-to-float v7, v12

    div-float/2addr v6, v7

    :goto_7
    if-eqz v4, :cond_13

    int-to-float v7, v4

    int-to-float v8, v11

    div-float/2addr v7, v8

    :goto_8
    cmpg-float v8, v6, v7

    if-gez v8, :cond_14

    :goto_9
    invoke-static {v15, v12, v11, v5, v4}, Lcom/adhoc/gc;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v9, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    move v8, v11

    move v7, v12

    move v6, v13

    move v5, v14

    goto/16 :goto_5

    :cond_12
    int-to-float v6, v4

    int-to-float v7, v11

    div-float/2addr v6, v7

    goto :goto_7

    :cond_13
    int-to-float v7, v5

    int-to-float v8, v12

    div-float/2addr v7, v8

    goto :goto_8

    :cond_14
    move v6, v7

    goto :goto_9

    :cond_15
    if-nez v5, :cond_16

    if-eqz v4, :cond_18

    :cond_16
    if-ne v5, v12, :cond_17

    if-eq v4, v11, :cond_18

    :cond_17
    if-eqz v5, :cond_19

    int-to-float v6, v5

    int-to-float v7, v12

    div-float/2addr v6, v7

    move v7, v6

    :goto_a
    if-eqz v4, :cond_1a

    int-to-float v6, v4

    int-to-float v8, v11

    div-float/2addr v6, v8

    :goto_b
    invoke-static {v15, v12, v11, v5, v4}, Lcom/adhoc/gc;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v9, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_18
    move v8, v11

    move v7, v12

    move v6, v13

    move v5, v14

    goto/16 :goto_5

    :cond_19
    int-to-float v6, v4

    int-to-float v7, v11

    div-float/2addr v6, v7

    move v7, v6

    goto :goto_a

    :cond_1a
    int-to-float v6, v5

    int-to-float v8, v12

    div-float/2addr v6, v8

    goto :goto_b
.end method

.method static a(Ljava/io/InputStream;Lcom/adhoc/hh;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/adhoc/gw;

    invoke-direct {v3, p0}, Lcom/adhoc/gw;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v2}, Lcom/adhoc/gw;->a(Z)V

    const/16 v0, 0x400

    invoke-virtual {v3, v0}, Lcom/adhoc/gw;->a(I)J

    move-result-wide v4

    invoke-static {p1}, Lcom/adhoc/hk;->c(Lcom/adhoc/hh;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    invoke-static {v6}, Lcom/adhoc/hk;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v7

    invoke-static {v3}, Lcom/adhoc/hu;->c(Ljava/io/InputStream;)Z

    move-result v8

    iget-boolean v0, p1, Lcom/adhoc/hh;->r:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v0, v9, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/adhoc/gw;->a(J)V

    if-nez v8, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v3}, Lcom/adhoc/hu;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v7, :cond_1

    array-length v1, v0

    invoke-static {v0, v2, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/adhoc/hh;->h:I

    iget v3, p1, Lcom/adhoc/hh;->i:I

    invoke-static {v1, v3, v6, p1}, Lcom/adhoc/hk;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/adhoc/hh;)V

    :cond_1
    array-length v1, v0

    invoke-static {v0, v2, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v3, v10, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p1, Lcom/adhoc/hh;->h:I

    iget v2, p1, Lcom/adhoc/hh;->i:I

    invoke-static {v0, v2, v6, p1}, Lcom/adhoc/hk;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/adhoc/hh;)V

    invoke-virtual {v3, v4, v5}, Lcom/adhoc/gw;->a(J)V

    :cond_5
    invoke-virtual {v3, v1}, Lcom/adhoc/gw;->a(Z)V

    invoke-static {v3, v10, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to decode stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/hr;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/hr;

    :try_start_0
    invoke-interface {v0, v2}, Lcom/adhoc/hr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Transformation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/adhoc/hr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " returned null after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/hr;

    invoke-interface {v0}, Lcom/adhoc/hr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/adhoc/hb;->a:Landroid/os/Handler;

    new-instance v4, Lcom/adhoc/gf;

    invoke-direct {v4, v0, v2}, Lcom/adhoc/gf;-><init>(Lcom/adhoc/hr;Ljava/lang/RuntimeException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    sget-object v0, Lcom/adhoc/hb;->a:Landroid/os/Handler;

    new-instance v3, Lcom/adhoc/gg;

    invoke-direct {v3, v2}, Lcom/adhoc/gg;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/adhoc/hb;->a:Landroid/os/Handler;

    new-instance v3, Lcom/adhoc/gh;

    invoke-direct {v3, v0}, Lcom/adhoc/gh;-><init>(Lcom/adhoc/hr;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/adhoc/hb;->a:Landroid/os/Handler;

    new-instance v3, Lcom/adhoc/gi;

    invoke-direct {v3, v0}, Lcom/adhoc/gi;-><init>(Lcom/adhoc/hr;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method static a(Lcom/adhoc/hb;Lcom/adhoc/gq;Lcom/adhoc/gj;Lcom/adhoc/hm;Lcom/adhoc/ga;)Lcom/adhoc/gc;
    .locals 7

    invoke-virtual {p4}, Lcom/adhoc/ga;->c()Lcom/adhoc/hh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adhoc/hb;->a()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adhoc/hk;

    invoke-virtual {v6, v1}, Lcom/adhoc/hk;->a(Lcom/adhoc/hh;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/adhoc/gc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/adhoc/gc;-><init>(Lcom/adhoc/hb;Lcom/adhoc/gq;Lcom/adhoc/gj;Lcom/adhoc/hm;Lcom/adhoc/ga;Lcom/adhoc/hk;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/adhoc/gc;

    sget-object v6, Lcom/adhoc/gc;->w:Lcom/adhoc/hk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/adhoc/gc;-><init>(Lcom/adhoc/hb;Lcom/adhoc/gq;Lcom/adhoc/gj;Lcom/adhoc/hm;Lcom/adhoc/ga;Lcom/adhoc/hk;)V

    goto :goto_1
.end method

.method static a(Lcom/adhoc/hh;)V
    .locals 4

    invoke-virtual {p0}, Lcom/adhoc/hh;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/adhoc/gc;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const-string/jumbo v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZIIII)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-le p2, p4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()Lcom/adhoc/hb$e;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/adhoc/hb$e;->a:Lcom/adhoc/hb$e;

    iget-object v0, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/adhoc/gc;->k:Lcom/adhoc/ga;

    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_1
    return-object v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/adhoc/gc;->k:Lcom/adhoc/ga;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/adhoc/gc;->k:Lcom/adhoc/ga;

    invoke-virtual {v1}, Lcom/adhoc/ga;->k()Lcom/adhoc/hb$e;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ga;

    invoke-virtual {v0}, Lcom/adhoc/ga;->k()Lcom/adhoc/hb$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/hb$e;->ordinal()I

    move-result v4

    invoke-virtual {v1}, Lcom/adhoc/hb$e;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/adhoc/gc;->h:I

    invoke-static {v1}, Lcom/adhoc/gy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adhoc/gc;->d:Lcom/adhoc/gj;

    iget-object v1, p0, Lcom/adhoc/gc;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adhoc/gj;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adhoc/gc;->e:Lcom/adhoc/hm;

    invoke-virtual {v1}, Lcom/adhoc/hm;->a()V

    sget-object v1, Lcom/adhoc/hb$d;->a:Lcom/adhoc/hb$d;

    iput-object v1, p0, Lcom/adhoc/gc;->o:Lcom/adhoc/hb$d;

    iget-object v1, p0, Lcom/adhoc/gc;->b:Lcom/adhoc/hb;

    iget-boolean v1, v1, Lcom/adhoc/hb;->l:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Hunter"

    const-string/jumbo v2, "decoded"

    iget-object v3, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    invoke-virtual {v3}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    iget v1, p0, Lcom/adhoc/gc;->r:I

    if-nez v1, :cond_8

    sget-object v1, Lcom/adhoc/gz;->c:Lcom/adhoc/gz;

    iget v1, v1, Lcom/adhoc/gz;->d:I

    :goto_1
    iput v1, v2, Lcom/adhoc/hh;->c:I

    iget-object v1, p0, Lcom/adhoc/gc;->i:Lcom/adhoc/hk;

    iget-object v2, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    iget v3, p0, Lcom/adhoc/gc;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/adhoc/hk;->a(Lcom/adhoc/hh;I)Lcom/adhoc/hk$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adhoc/hk$a;->c()Lcom/adhoc/hb$d;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/gc;->o:Lcom/adhoc/hb$d;

    invoke-virtual {v1}, Lcom/adhoc/hk$a;->d()I

    move-result v0

    iput v0, p0, Lcom/adhoc/gc;->q:I

    invoke-virtual {v1}, Lcom/adhoc/hk$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/adhoc/hk$a;->b()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    invoke-static {v1, v0}, Lcom/adhoc/gc;->a(Ljava/io/InputStream;Lcom/adhoc/hh;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/adhoc/hu;->a(Ljava/io/InputStream;)V

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adhoc/gc;->b:Lcom/adhoc/hb;

    iget-boolean v1, v1, Lcom/adhoc/hb;->l:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "Hunter"

    const-string/jumbo v2, "decoded"

    iget-object v3, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    invoke-virtual {v3}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/adhoc/gc;->e:Lcom/adhoc/hm;

    invoke-virtual {v1, v0}, Lcom/adhoc/hm;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    invoke-virtual {v1}, Lcom/adhoc/hh;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/adhoc/gc;->q:I

    if-eqz v1, :cond_0

    :cond_4
    sget-object v1, Lcom/adhoc/gc;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/adhoc/gc;->q:I

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    iget v3, p0, Lcom/adhoc/gc;->q:I

    invoke-static {v2, v0, v3}, Lcom/adhoc/gc;->a(Lcom/adhoc/hh;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/adhoc/gc;->b:Lcom/adhoc/hb;

    iget-boolean v2, v2, Lcom/adhoc/hb;->l:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "Hunter"

    const-string/jumbo v3, "transformed"

    iget-object v4, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    invoke-virtual {v4}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    iget-object v2, v2, Lcom/adhoc/hh;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/adhoc/gc;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/adhoc/gc;->b:Lcom/adhoc/hb;

    iget-boolean v2, v2, Lcom/adhoc/hb;->l:Z

    if-eqz v2, :cond_7

    const-string/jumbo v2, "Hunter"

    const-string/jumbo v3, "transformed"

    iget-object v4, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    invoke-virtual {v4}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adhoc/gc;->e:Lcom/adhoc/hm;

    invoke-virtual {v1, v0}, Lcom/adhoc/hm;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lcom/adhoc/gc;->j:I

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/adhoc/hu;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Lcom/adhoc/ga;)V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/gc;->b:Lcom/adhoc/hb;

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    iget-object v1, p1, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    iget-object v2, p0, Lcom/adhoc/gc;->k:Lcom/adhoc/ga;

    if-nez v2, :cond_3

    iput-object p1, p0, Lcom/adhoc/gc;->k:Lcom/adhoc/ga;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v2, "joined"

    invoke-virtual {v1}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "to empty hunter"

    invoke-static {v0, v2, v1, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v2, "joined"

    invoke-virtual {v1}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "to "

    invoke-static {p0, v3}, Lcom/adhoc/hu;->a(Lcom/adhoc/gc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "Hunter"

    const-string/jumbo v2, "joined"

    invoke-virtual {v1}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "to "

    invoke-static {p0, v3}, Lcom/adhoc/hu;->a(Lcom/adhoc/gc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/adhoc/ga;->k()Lcom/adhoc/hb$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/hb$e;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/adhoc/gc;->s:Lcom/adhoc/hb$e;

    invoke-virtual {v2}, Lcom/adhoc/hb$e;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_1

    iput-object v0, p0, Lcom/adhoc/gc;->s:Lcom/adhoc/hb$e;

    goto :goto_0
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/adhoc/gc;->r:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/adhoc/gc;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adhoc/gc;->r:I

    iget-object v0, p0, Lcom/adhoc/gc;->i:Lcom/adhoc/hk;

    invoke-virtual {v0, p1, p2}, Lcom/adhoc/hk;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    goto :goto_1
.end method

.method b(Lcom/adhoc/ga;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adhoc/gc;->k:Lcom/adhoc/ga;

    if-ne v1, p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/gc;->k:Lcom/adhoc/ga;

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/adhoc/ga;->k()Lcom/adhoc/hb$e;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/gc;->s:Lcom/adhoc/hb$e;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/adhoc/gc;->o()Lcom/adhoc/hb$e;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/gc;->s:Lcom/adhoc/hb$e;

    :cond_1
    iget-object v0, p0, Lcom/adhoc/gc;->b:Lcom/adhoc/hb;

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Hunter"

    const-string/jumbo v1, "removed"

    iget-object v2, p1, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    invoke-virtual {v2}, Lcom/adhoc/hh;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "from "

    invoke-static {p0, v3}, Lcom/adhoc/hu;->a(Lcom/adhoc/gc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adhoc/gc;->k:Lcom/adhoc/ga;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/adhoc/gc;->n:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adhoc/gc;->n:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gc;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/gc;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gc;->i:Lcom/adhoc/hk;

    invoke-virtual {v0}, Lcom/adhoc/hk;->b()Z

    move-result v0

    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gc;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gc;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/adhoc/gc;->h:I

    return v0
.end method

.method h()Lcom/adhoc/hh;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    return-object v0
.end method

.method i()Lcom/adhoc/ga;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gc;->k:Lcom/adhoc/ga;

    return-object v0
.end method

.method j()Lcom/adhoc/hb;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gc;->b:Lcom/adhoc/hb;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/ga;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adhoc/gc;->l:Ljava/util/List;

    return-object v0
.end method

.method l()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gc;->p:Ljava/lang/Exception;

    return-object v0
.end method

.method m()Lcom/adhoc/hb$d;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gc;->o:Lcom/adhoc/hb$d;

    return-object v0
.end method

.method n()Lcom/adhoc/hb$e;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/gc;->s:Lcom/adhoc/hb$e;

    return-object v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/gc;->g:Lcom/adhoc/hh;

    invoke-static {v0}, Lcom/adhoc/gc;->a(Lcom/adhoc/hh;)V

    iget-object v0, p0, Lcom/adhoc/gc;->b:Lcom/adhoc/hb;

    iget-boolean v0, v0, Lcom/adhoc/hb;->l:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Hunter"

    const-string/jumbo v1, "executing"

    invoke-static {p0}, Lcom/adhoc/hu;->a(Lcom/adhoc/gc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adhoc/hu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/adhoc/gc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/gc;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/adhoc/gc;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/gc;->c:Lcom/adhoc/gq;

    invoke-virtual {v0, p0}, Lcom/adhoc/gq;->c(Lcom/adhoc/gc;)V
    :try_end_0
    .catch Lcom/adhoc/gs$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/adhoc/ha$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/adhoc/gc;->c:Lcom/adhoc/gq;

    invoke-virtual {v0, p0}, Lcom/adhoc/gq;->a(Lcom/adhoc/gc;)V
    :try_end_1
    .catch Lcom/adhoc/gs$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/adhoc/ha$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v1, v0, Lcom/adhoc/gs$b;->a:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/adhoc/gs$b;->b:I

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/adhoc/gc;->p:Ljava/lang/Exception;

    :cond_3
    iget-object v0, p0, Lcom/adhoc/gc;->c:Lcom/adhoc/gq;

    invoke-virtual {v0, p0}, Lcom/adhoc/gq;->c(Lcom/adhoc/gc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iput-object v0, p0, Lcom/adhoc/gc;->p:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/adhoc/gc;->c:Lcom/adhoc/gq;

    invoke-virtual {v0, p0}, Lcom/adhoc/gq;->b(Lcom/adhoc/gc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    iput-object v0, p0, Lcom/adhoc/gc;->p:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/adhoc/gc;->c:Lcom/adhoc/gq;

    invoke-virtual {v0, p0}, Lcom/adhoc/gq;->b(Lcom/adhoc/gc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iget-object v2, p0, Lcom/adhoc/gc;->e:Lcom/adhoc/hm;

    invoke-virtual {v2}, Lcom/adhoc/hm;->e()Lcom/adhoc/ho;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Lcom/adhoc/ho;->a(Ljava/io/PrintWriter;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/adhoc/gc;->p:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/adhoc/gc;->c:Lcom/adhoc/gq;

    invoke-virtual {v0, p0}, Lcom/adhoc/gq;->c(Lcom/adhoc/gc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_6
    iput-object v0, p0, Lcom/adhoc/gc;->p:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/adhoc/gc;->c:Lcom/adhoc/gq;

    invoke-virtual {v0, p0}, Lcom/adhoc/gq;->c(Lcom/adhoc/gc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string/jumbo v2, "Picasso-Idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
