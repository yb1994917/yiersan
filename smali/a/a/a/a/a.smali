.class public La/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 91
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 92
    :try_start_1
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v4, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 93
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {v4, p1, v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 95
    :try_start_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 96
    :try_start_3
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 99
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 101
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    if-eqz v4, :cond_0

    .line 104
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 106
    :cond_0
    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 109
    :cond_1
    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 117
    :cond_3
    return-object p1

    .line 103
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_4

    .line 104
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 109
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 112
    :cond_6
    if-eqz v1, :cond_7

    .line 113
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;La/a/a/a/b;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 47
    iget v0, p2, La/a/a/a/b;->a:I

    iget v1, p2, La/a/a/a/b;->d:I

    div-int/2addr v0, v1

    .line 48
    iget v1, p2, La/a/a/a/b;->b:I

    iget v2, p2, La/a/a/a/b;->d:I

    div-int/2addr v1, v2

    .line 50
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    aput v1, v2, v6

    invoke-static {v2}, La/a/a/a/f;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    iget v2, p2, La/a/a/a/b;->d:I

    int-to-float v2, v2

    div-float v2, v4, v2

    iget v3, p2, La/a/a/a/b;->d:I

    int-to-float v3, v3

    div-float v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 59
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p2, La/a/a/a/b;->e:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    invoke-virtual {v1, p1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 67
    :try_start_0
    iget v1, p2, La/a/a/a/b;->c:I

    invoke-static {p0, v0, v1}, La/a/a/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_1
    iget v1, p2, La/a/a/a/b;->d:I

    if-eq v1, v6, :cond_0

    .line 78
    iget v1, p2, La/a/a/a/b;->a:I

    iget v2, p2, La/a/a/a/b;->b:I

    invoke-static {v0, v1, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    iget v1, p2, La/a/a/a/b;->c:I

    invoke-static {v0, v1, v6}, La/a/a/a/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_2
    iget v1, p2, La/a/a/a/b;->c:I

    invoke-static {v0, v1, v6}, La/a/a/a/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 34

    .prologue
    .line 151
    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    .line 157
    :goto_0
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ge v0, v3, :cond_1

    .line 158
    const/4 v2, 0x0

    .line 352
    :goto_1
    return-object v2

    .line 154
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 164
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 165
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 167
    add-int/lit8 v21, v5, -0x1

    .line 168
    add-int/lit8 v22, v9, -0x1

    .line 169
    mul-int v4, v5, v9

    .line 170
    add-int v6, p1, p1

    add-int/lit8 v23, v6, 0x1

    .line 172
    new-array v0, v4, [I

    move-object/from16 v24, v0

    .line 173
    new-array v0, v4, [I

    move-object/from16 v25, v0

    .line 174
    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 176
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 178
    add-int/lit8 v4, v23, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 179
    mul-int v6, v4, v4

    .line 180
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 181
    const/4 v4, 0x0

    :goto_2
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_2

    .line 182
    div-int v7, v4, v6

    aput v7, v28, v4

    .line 181
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 185
    :cond_2
    const/4 v6, 0x0

    .line 187
    const/4 v4, 0x3

    move/from16 v0, v23

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 192
    add-int/lit8 v29, p1, 0x1

    .line 196
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_3
    move/from16 v0, v20

    if-ge v0, v9, :cond_7

    .line 197
    const/4 v6, 0x0

    .line 198
    move/from16 v0, p1

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move v7, v6

    :goto_4
    move/from16 v0, p1

    if-gt v14, v0, :cond_4

    .line 199
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v18, v18, v13

    aget v18, v3, v18

    .line 200
    add-int v30, v14, p1

    aget-object v30, v4, v30

    .line 201
    const/16 v31, 0x0

    const/high16 v32, 0xff0000

    and-int v32, v32, v18

    shr-int/lit8 v32, v32, 0x10

    aput v32, v30, v31

    .line 202
    const/16 v31, 0x1

    const v32, 0xff00

    and-int v32, v32, v18

    shr-int/lit8 v32, v32, 0x8

    aput v32, v30, v31

    .line 203
    const/16 v31, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v30, v31

    .line 204
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v18, v29, v18

    .line 205
    const/16 v31, 0x0

    aget v31, v30, v31

    mul-int v31, v31, v18

    add-int v17, v17, v31

    .line 206
    const/16 v31, 0x1

    aget v31, v30, v31

    mul-int v31, v31, v18

    add-int v16, v16, v31

    .line 207
    const/16 v31, 0x2

    aget v31, v30, v31

    mul-int v18, v18, v31

    add-int v15, v15, v18

    .line 208
    if-lez v14, :cond_3

    .line 209
    const/16 v18, 0x0

    aget v18, v30, v18

    add-int v8, v8, v18

    .line 210
    const/16 v18, 0x1

    aget v18, v30, v18

    add-int v7, v7, v18

    .line 211
    const/16 v18, 0x2

    aget v18, v30, v18

    add-int v6, v6, v18

    .line 198
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 213
    :cond_3
    const/16 v18, 0x0

    aget v18, v30, v18

    add-int v12, v12, v18

    .line 214
    const/16 v18, 0x1

    aget v18, v30, v18

    add-int v11, v11, v18

    .line 215
    const/16 v18, 0x2

    aget v18, v30, v18

    add-int v10, v10, v18

    goto :goto_5

    .line 220
    :cond_4
    const/4 v14, 0x0

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move/from16 v13, p1

    :goto_6
    if-ge v15, v5, :cond_6

    .line 222
    aget v30, v28, v18

    aput v30, v24, v14

    .line 223
    aget v30, v28, v17

    aput v30, v25, v14

    .line 224
    aget v30, v28, v16

    aput v30, v26, v14

    .line 226
    sub-int v18, v18, v12

    .line 227
    sub-int v17, v17, v11

    .line 228
    sub-int v16, v16, v10

    .line 230
    sub-int v30, v13, p1

    add-int v30, v30, v23

    .line 231
    rem-int v30, v30, v23

    aget-object v30, v4, v30

    .line 233
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v12, v12, v31

    .line 234
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v11, v11, v31

    .line 235
    const/16 v31, 0x2

    aget v31, v30, v31

    sub-int v10, v10, v31

    .line 237
    if-nez v20, :cond_5

    .line 238
    add-int v31, v15, p1

    add-int/lit8 v31, v31, 0x1

    move/from16 v0, v31

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v31

    aput v31, v27, v15

    .line 240
    :cond_5
    aget v31, v27, v15

    add-int v31, v31, v19

    aget v31, v3, v31

    .line 242
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x10

    aput v33, v30, v32

    .line 243
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x8

    aput v33, v30, v32

    .line 244
    const/16 v32, 0x2

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    aput v31, v30, v32

    .line 246
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v8, v8, v31

    .line 247
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v7, v7, v31

    .line 248
    const/16 v31, 0x2

    aget v30, v30, v31

    add-int v6, v6, v30

    .line 250
    add-int v18, v18, v8

    .line 251
    add-int v17, v17, v7

    .line 252
    add-int v16, v16, v6

    .line 254
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v23

    .line 255
    rem-int v30, v13, v23

    aget-object v30, v4, v30

    .line 257
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v12, v12, v31

    .line 258
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v11, v11, v31

    .line 259
    const/16 v31, 0x2

    aget v31, v30, v31

    add-int v10, v10, v31

    .line 261
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v8, v8, v31

    .line 262
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v7, v7, v31

    .line 263
    const/16 v31, 0x2

    aget v30, v30, v31

    sub-int v6, v6, v30

    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 220
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_6

    .line 267
    :cond_6
    add-int v6, v19, v5

    .line 196
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move v13, v14

    move/from16 v20, v7

    goto/16 :goto_3

    .line 269
    :cond_7
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v5, :cond_d

    .line 270
    const/4 v7, 0x0

    .line 271
    move/from16 v0, p1

    neg-int v6, v0

    mul-int/2addr v6, v5

    .line 272
    move/from16 v0, p1

    neg-int v8, v0

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v18, v8

    move v14, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move v8, v7

    :goto_8
    move/from16 v0, v18

    move/from16 v1, p1

    if-gt v0, v1, :cond_a

    .line 273
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v20, v19, v15

    .line 275
    add-int v19, v18, p1

    aget-object v21, v4, v19

    .line 277
    const/16 v19, 0x0

    aget v30, v24, v20

    aput v30, v21, v19

    .line 278
    const/16 v19, 0x1

    aget v30, v25, v20

    aput v30, v21, v19

    .line 279
    const/16 v19, 0x2

    aget v30, v26, v20

    aput v30, v21, v19

    .line 281
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v30, v29, v19

    .line 283
    aget v19, v24, v20

    mul-int v19, v19, v30

    add-int v19, v19, v17

    .line 284
    aget v17, v25, v20

    mul-int v17, v17, v30

    add-int v17, v17, v16

    .line 285
    aget v16, v26, v20

    mul-int v16, v16, v30

    add-int v16, v16, v14

    .line 287
    if-lez v18, :cond_9

    .line 288
    const/4 v14, 0x0

    aget v14, v21, v14

    add-int/2addr v10, v14

    .line 289
    const/4 v14, 0x1

    aget v14, v21, v14

    add-int/2addr v8, v14

    .line 290
    const/4 v14, 0x2

    aget v14, v21, v14

    add-int/2addr v7, v14

    .line 297
    :goto_9
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 298
    add-int/2addr v6, v5

    .line 272
    :cond_8
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v19

    goto :goto_8

    .line 292
    :cond_9
    const/4 v14, 0x0

    aget v14, v21, v14

    add-int/2addr v13, v14

    .line 293
    const/4 v14, 0x1

    aget v14, v21, v14

    add-int/2addr v12, v14

    .line 294
    const/4 v14, 0x2

    aget v14, v21, v14

    add-int/2addr v11, v14

    goto :goto_9

    .line 303
    :cond_a
    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v6

    move/from16 v17, v14

    move v14, v15

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, p1

    :goto_a
    move/from16 v0, v16

    if-ge v0, v9, :cond_c

    .line 305
    const/high16 v20, -0x1000000

    aget v21, v3, v14

    and-int v20, v20, v21

    aget v21, v28, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v28, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v28, v17

    or-int v20, v20, v21

    aput v20, v3, v14

    .line 307
    sub-int v19, v19, v12

    .line 308
    sub-int v18, v18, v11

    .line 309
    sub-int v17, v17, v10

    .line 311
    sub-int v20, v13, p1

    add-int v20, v20, v23

    .line 312
    rem-int v20, v20, v23

    aget-object v20, v4, v20

    .line 314
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 315
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 316
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 318
    if-nez v15, :cond_b

    .line 319
    add-int v21, v16, v29

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v27, v16

    .line 321
    :cond_b
    aget v21, v27, v16

    add-int v21, v21, v15

    .line 323
    const/16 v30, 0x0

    aget v31, v24, v21

    aput v31, v20, v30

    .line 324
    const/16 v30, 0x1

    aget v31, v25, v21

    aput v31, v20, v30

    .line 325
    const/16 v30, 0x2

    aget v21, v26, v21

    aput v21, v20, v30

    .line 327
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 328
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 329
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 331
    add-int v19, v19, v8

    .line 332
    add-int v18, v18, v7

    .line 333
    add-int v17, v17, v6

    .line 335
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v23

    .line 336
    aget-object v20, v4, v13

    .line 338
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 339
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 340
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 342
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 343
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 344
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 346
    add-int/2addr v14, v5

    .line 303
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_a

    .line 269
    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    .line 350
    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_1
.end method
