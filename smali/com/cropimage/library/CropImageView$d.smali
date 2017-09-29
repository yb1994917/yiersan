.class Lcom/cropimage/library/CropImageView$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cropimage/library/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/cropimage/library/CropImageView$State;

.field private c:F

.field private d:F

.field private e:F

.field private f:Lcom/cropimage/library/c;

.field private g:Lcom/cropimage/library/CropImageView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cropimage/library/c;Lcom/cropimage/library/CropImageView$e;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 285
    iput-object p2, p0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    .line 286
    iput-object p1, p0, Lcom/cropimage/library/CropImageView$d;->a:Landroid/content/Context;

    .line 287
    iput-object p3, p0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    .line 288
    return-void
.end method

.method private a(IIII)I
    .locals 4

    .prologue
    .line 310
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 311
    const/4 v0, 0x1

    .line 312
    :goto_0
    int-to-float v2, v0

    sget v3, Lcom/cropimage/library/CropImageView;->a:F

    sub-float v3, v1, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 313
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 315
    :cond_0
    return v0
.end method

.method private a(IIZ)I
    .locals 0

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 306
    :goto_0
    return p2

    .line 305
    :cond_0
    if-eqz p3, :cond_1

    move p2, p1

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 321
    int-to-float v0, p2

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 322
    int-to-float v2, p3

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 323
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v5, Lcom/cropimage/library/CropImageView;->a:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    .line 334
    :goto_0
    return-object p1

    .line 328
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 330
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 331
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 334
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    const-string/jumbo v0, ""

    .line 292
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 294
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 295
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 20

    .prologue
    .line 340
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cropimage/library/e;->a(Ljava/lang/String;)I

    move-result v1

    .line 341
    invoke-static {v1}, Lcom/cropimage/library/e;->a(I)I

    move-result v8

    .line 342
    add-int/lit16 v1, v8, 0x168

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v2}, Lcom/cropimage/library/c;->n()I

    move-result v2

    add-int/2addr v1, v2

    rem-int/lit16 v9, v1, 0x168

    .line 345
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 346
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v2}, Lcom/cropimage/library/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v3, v1}, Lcom/cropimage/library/c;->c(II)Lcom/cropimage/library/c;

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->b()Ljava/lang/String;

    move-result-object v10

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->a()Ljava/lang/String;

    move-result-object v11

    .line 354
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/cropimage/library/CropImageView$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v2}, Lcom/cropimage/library/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    :cond_0
    sget-object v1, Lcom/cropimage/library/CropImageView$State;->OUTPUT_DIRECTORY_NOT_EXISTS:Lcom/cropimage/library/CropImageView$State;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/cropimage/library/CropImageView$d;->b:Lcom/cropimage/library/CropImageView$State;

    .line 358
    :cond_1
    if-eqz v11, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 359
    :cond_2
    sget-object v1, Lcom/cropimage/library/CropImageView$State;->FILE_INPUT_NOT_FOUND:Lcom/cropimage/library/CropImageView$State;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/cropimage/library/CropImageView$d;->b:Lcom/cropimage/library/CropImageView$State;

    .line 361
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->b:Lcom/cropimage/library/CropImageView$State;

    sget-object v2, Lcom/cropimage/library/CropImageView$State;->SUCCESS:Lcom/cropimage/library/CropImageView$State;

    if-eq v1, v2, :cond_4

    .line 362
    const/4 v1, 0x0

    .line 474
    :goto_0
    return-object v1

    .line 365
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->d()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v2}, Lcom/cropimage/library/c;->i()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v3}, Lcom/cropimage/library/c;->k()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/cropimage/library/CropImageView$d;->a(IIZ)I

    move-result v12

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->e()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v2}, Lcom/cropimage/library/c;->j()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v3}, Lcom/cropimage/library/c;->k()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/cropimage/library/CropImageView$d;->a(IIZ)I

    move-result v13

    .line 370
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->i()I

    move-result v14

    .line 371
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->j()I

    move-result v15

    .line 374
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget-object v1, v1, Lcom/cropimage/library/CropImageView$e;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget-object v2, v2, Lcom/cropimage/library/CropImageView$e;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/cropimage/library/CropImageView$d;->d:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/PointF;->x:F

    .line 376
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget-object v1, v1, Lcom/cropimage/library/CropImageView$e;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget-object v2, v2, Lcom/cropimage/library/CropImageView$e;->f:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/cropimage/library/CropImageView$d;->e:F

    sub-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/PointF;->y:F

    .line 378
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget v1, v1, Lcom/cropimage/library/CropImageView$e;->a:I

    int-to-float v5, v1

    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget v1, v1, Lcom/cropimage/library/CropImageView$e;->b:I

    int-to-float v4, v1

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget v1, v1, Lcom/cropimage/library/CropImageView$e;->c:I

    int-to-float v3, v1

    .line 382
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget v1, v1, Lcom/cropimage/library/CropImageView$e;->d:I

    int-to-float v2, v1

    .line 385
    const/4 v1, 0x0

    :goto_1
    rsub-int v7, v9, 0x168

    if-ge v1, v7, :cond_5

    .line 387
    new-instance v7, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/cropimage/library/CropImageView$d;->c:F

    move/from16 v16, v0

    mul-float v16, v16, v3

    sub-float v16, v16, v4

    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    iget v6, v6, Landroid/graphics/PointF;->x:F

    const/16 v17, 0x0

    add-float v6, v6, v17

    move/from16 v0, v16

    invoke-direct {v7, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 391
    const/4 v6, 0x0

    add-float/2addr v4, v6

    .line 396
    const/4 v6, 0x0

    add-float/2addr v3, v6

    .line 385
    add-int/lit8 v1, v1, 0x5a

    move-object v6, v7

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    move/from16 v19, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_1

    .line 401
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/cropimage/library/CropImageView$d;->c:F

    int-to-float v2, v15

    div-float v2, v3, v2

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/cropimage/library/CropImageView$d;->c:F

    .line 404
    iget v1, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/cropimage/library/CropImageView$d;->c:F

    div-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/PointF;->x:F

    .line 405
    iget v1, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/cropimage/library/CropImageView$d;->c:F

    div-float/2addr v1, v2

    iput v1, v6, Landroid/graphics/PointF;->y:F

    .line 406
    move-object/from16 v0, p0

    iget v1, v0, Lcom/cropimage/library/CropImageView$d;->c:F

    div-float v1, v5, v1

    .line 407
    move-object/from16 v0, p0

    iget v2, v0, Lcom/cropimage/library/CropImageView$d;->c:F

    div-float v2, v4, v2

    .line 410
    add-int/lit8 v3, v14, -0x1

    const/4 v4, 0x0

    iget v5, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 411
    add-int/lit8 v4, v15, -0x1

    const/4 v5, 0x0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 412
    sub-int v5, v14, v3

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 413
    sub-int v1, v15, v4

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 415
    new-instance v1, Landroid/graphics/Rect;

    add-int v2, v3, v5

    add-int v7, v4, v6

    invoke-direct {v1, v3, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 419
    const/16 v2, 0x5a

    if-eq v8, v2, :cond_6

    const/16 v2, 0x10e

    if-ne v8, v2, :cond_a

    .line 420
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v2}, Lcom/cropimage/library/c;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 421
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v15, v4

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v15, v1

    invoke-direct {v2, v3, v4, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 424
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 425
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v14, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int v7, v14, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v3, v4, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 439
    :goto_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 441
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v5, v6}, Lcom/cropimage/library/CropImageView$d;->a(IIII)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 442
    const/4 v3, 0x0

    invoke-static {v11, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    .line 445
    invoke-virtual {v3, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 448
    if-eqz v8, :cond_8

    .line 449
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 450
    int-to-float v2, v8

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 451
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 452
    if-eq v2, v1, :cond_7

    .line 453
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    move-object v1, v2

    .line 459
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v2}, Lcom/cropimage/library/c;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 460
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v12, v13}, Lcom/cropimage/library/CropImageView$d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 464
    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v2}, Lcom/cropimage/library/c;->m()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v4}, Lcom/cropimage/library/c;->l()I

    move-result v4

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 467
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 474
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 429
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v2}, Lcom/cropimage/library/c;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 430
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v3, v14, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int v7, v14, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 433
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cropimage/library/CropImageView$d;->f:Lcom/cropimage/library/c;

    invoke-virtual {v1}, Lcom/cropimage/library/c;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 434
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v15, v4

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v15, v2

    invoke-direct {v1, v3, v4, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    .line 468
    :catch_0
    move-exception v1

    .line 469
    sget-object v1, Lcom/cropimage/library/CropImageView$State;->CANNOT_LOAD_IMAGE:Lcom/cropimage/library/CropImageView$State;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/cropimage/library/CropImageView$d;->b:Lcom/cropimage/library/CropImageView$State;

    goto :goto_4

    .line 470
    :catch_1
    move-exception v1

    .line 471
    sget-object v1, Lcom/cropimage/library/CropImageView$State;->EXEPTION:Lcom/cropimage/library/CropImageView$State;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/cropimage/library/CropImageView$d;->b:Lcom/cropimage/library/CropImageView$State;

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto/16 :goto_3

    :cond_c
    move-object v2, v1

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget-object v0, v0, Lcom/cropimage/library/CropImageView$e;->g:Lcom/cropimage/library/CropImageView$c;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget-object v0, v0, Lcom/cropimage/library/CropImageView$e;->g:Lcom/cropimage/library/CropImageView$c;

    iget-object v1, p0, Lcom/cropimage/library/CropImageView$d;->b:Lcom/cropimage/library/CropImageView$State;

    invoke-interface {v0, v1}, Lcom/cropimage/library/CropImageView$c;->a(Lcom/cropimage/library/CropImageView$State;)V

    .line 482
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cropimage/library/CropImageView$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 277
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cropimage/library/CropImageView$d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 486
    sget-object v0, Lcom/cropimage/library/CropImageView$State;->SUCCESS:Lcom/cropimage/library/CropImageView$State;

    iput-object v0, p0, Lcom/cropimage/library/CropImageView$d;->b:Lcom/cropimage/library/CropImageView$State;

    .line 487
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 488
    iget-object v1, p0, Lcom/cropimage/library/CropImageView$d;->g:Lcom/cropimage/library/CropImageView$e;

    iget-object v1, v1, Lcom/cropimage/library/CropImageView$e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 489
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/cropimage/library/CropImageView$d;->c:F

    .line 490
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/cropimage/library/CropImageView$d;->d:F

    .line 491
    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Lcom/cropimage/library/CropImageView$d;->e:F

    .line 492
    return-void
.end method
