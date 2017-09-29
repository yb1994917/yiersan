.class public Lcom/lewish/start/htmlspanner/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lewish/start/htmlspanner/a/a$b;,
        Lcom/lewish/start/htmlspanner/a/a$d;,
        Lcom/lewish/start/htmlspanner/a/a$a;,
        Lcom/lewish/start/htmlspanner/a/a$e;,
        Lcom/lewish/start/htmlspanner/a/a$c;
    }
.end annotation


# direct methods
.method private static a(I)F
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 462
    packed-switch p0, :pswitch_data_0

    .line 479
    :goto_0
    :pswitch_0
    return v0

    .line 464
    :pswitch_1
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    .line 466
    :pswitch_2
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    .line 470
    :pswitch_3
    const v0, 0x3f99999a    # 1.2f

    goto :goto_0

    .line 472
    :pswitch_4
    const v0, 0x3fb33333    # 1.4f

    goto :goto_0

    .line 474
    :pswitch_5
    const v0, 0x3fcccccd    # 1.6f

    goto :goto_0

    .line 476
    :pswitch_6
    const v0, 0x3fe66666    # 1.8f

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    const-string/jumbo v0, "color"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/a/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 186
    new-instance v0, Lcom/lewish/start/htmlspanner/a/b;

    invoke-direct {v0, p0, p1, v2}, Lcom/lewish/start/htmlspanner/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t parse colour definition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 195
    goto :goto_0

    .line 199
    :cond_0
    const-string/jumbo v0, "background-color"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :try_start_1
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/a/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 202
    new-instance v0, Lcom/lewish/start/htmlspanner/a/m;

    invoke-direct {v0, p0, p1, v2}, Lcom/lewish/start/htmlspanner/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t parse colour definition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 215
    :cond_1
    const-string/jumbo v0, "align"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "text-align"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;->valueOf(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;

    move-result-object v2

    .line 218
    new-instance v0, Lcom/lewish/start/htmlspanner/a/n;

    invoke-direct {v0, p0, p1, v2}, Lcom/lewish/start/htmlspanner/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lewish/start/htmlspanner/style/Style$TextAlignment;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 226
    :catch_2
    move-exception v0

    .line 227
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t parse alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 228
    goto/16 :goto_0

    .line 232
    :cond_3
    const-string/jumbo v0, "font-weight"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lewish/start/htmlspanner/style/Style$FontWeight;->valueOf(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style$FontWeight;

    move-result-object v2

    .line 237
    new-instance v0, Lcom/lewish/start/htmlspanner/a/o;

    invoke-direct {v0, p0, p1, v2}, Lcom/lewish/start/htmlspanner/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lewish/start/htmlspanner/style/Style$FontWeight;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 245
    :catch_3
    move-exception v0

    .line 246
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t parse font-weight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 247
    goto/16 :goto_0

    .line 251
    :cond_4
    const-string/jumbo v0, "font-style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lewish/start/htmlspanner/style/Style$FontStyle;->valueOf(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style$FontStyle;

    move-result-object v2

    .line 254
    new-instance v0, Lcom/lewish/start/htmlspanner/a/p;

    invoke-direct {v0, p0, p1, v2}, Lcom/lewish/start/htmlspanner/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lewish/start/htmlspanner/style/Style$FontStyle;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 262
    :catch_4
    move-exception v0

    .line 263
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t parse font-style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 264
    goto/16 :goto_0

    .line 268
    :cond_5
    const-string/jumbo v0, "font-family"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    new-instance v0, Lcom/lewish/start/htmlspanner/a/q;

    invoke-direct {v0, p0, p1}, Lcom/lewish/start/htmlspanner/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_6
    const-string/jumbo v0, "font-size"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 286
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_7

    .line 290
    new-instance v0, Lcom/lewish/start/htmlspanner/a/r;

    invoke-direct {v0, p0, p1, v2}, Lcom/lewish/start/htmlspanner/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lewish/start/htmlspanner/style/StyleValue;)V

    goto/16 :goto_0

    .line 302
    :cond_7
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lewish/start/htmlspanner/a/a;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 303
    new-instance v0, Lcom/lewish/start/htmlspanner/a/s;

    invoke-direct {v0, p0, p1, v2}, Lcom/lewish/start/htmlspanner/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 310
    :catch_5
    move-exception v0

    .line 311
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t parse font-size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 312
    goto/16 :goto_0

    .line 317
    :cond_8
    const-string/jumbo v0, "margin-bottom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 319
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    new-instance v0, Lcom/lewish/start/htmlspanner/a/t;

    invoke-direct {v0, v2}, Lcom/lewish/start/htmlspanner/a/t;-><init>(Lcom/lewish/start/htmlspanner/style/StyleValue;)V

    goto/16 :goto_0

    .line 331
    :cond_9
    const-string/jumbo v0, "margin-top"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 333
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    new-instance v0, Lcom/lewish/start/htmlspanner/a/c;

    invoke-direct {v0, v2}, Lcom/lewish/start/htmlspanner/a/c;-><init>(Lcom/lewish/start/htmlspanner/style/StyleValue;)V

    goto/16 :goto_0

    .line 345
    :cond_a
    const-string/jumbo v0, "margin-left"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 347
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    .line 349
    if-eqz v2, :cond_b

    .line 350
    new-instance v0, Lcom/lewish/start/htmlspanner/a/d;

    invoke-direct {v0, v2}, Lcom/lewish/start/htmlspanner/a/d;-><init>(Lcom/lewish/start/htmlspanner/style/StyleValue;)V

    goto/16 :goto_0

    .line 359
    :cond_b
    const-string/jumbo v0, "margin-right"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 361
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    new-instance v0, Lcom/lewish/start/htmlspanner/a/e;

    invoke-direct {v0, v2}, Lcom/lewish/start/htmlspanner/a/e;-><init>(Lcom/lewish/start/htmlspanner/style/StyleValue;)V

    goto/16 :goto_0

    .line 373
    :cond_c
    const-string/jumbo v0, "margin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 374
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/a/a;->d(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$c;

    move-result-object v0

    goto/16 :goto_0

    .line 377
    :cond_d
    const-string/jumbo v0, "text-indent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 378
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    new-instance v0, Lcom/lewish/start/htmlspanner/a/f;

    invoke-direct {v0, v2}, Lcom/lewish/start/htmlspanner/a/f;-><init>(Lcom/lewish/start/htmlspanner/style/StyleValue;)V

    goto/16 :goto_0

    .line 390
    :cond_e
    const-string/jumbo v0, "display"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 392
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;->valueOf(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;

    move-result-object v2

    .line 393
    new-instance v0, Lcom/lewish/start/htmlspanner/a/g;

    invoke-direct {v0, v2}, Lcom/lewish/start/htmlspanner/a/g;-><init>(Lcom/lewish/start/htmlspanner/style/Style$DisplayStyle;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 399
    :catch_6
    move-exception v0

    .line 400
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t parse display-value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 401
    goto/16 :goto_0

    .line 405
    :cond_f
    const-string/jumbo v0, "border-style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 407
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;

    move-result-object v2

    .line 408
    new-instance v0, Lcom/lewish/start/htmlspanner/a/h;

    invoke-direct {v0, v2}, Lcom/lewish/start/htmlspanner/a/h;-><init>(Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 414
    :catch_7
    move-exception v0

    .line 415
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not parse border-style "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 416
    goto/16 :goto_0

    .line 420
    :cond_10
    const-string/jumbo v0, "border-color"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 422
    :try_start_8
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/a/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 423
    new-instance v0, Lcom/lewish/start/htmlspanner/a/i;

    invoke-direct {v0, v2}, Lcom/lewish/start/htmlspanner/a/i;-><init>(Ljava/lang/Integer;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_0

    .line 429
    :catch_8
    move-exception v0

    .line 430
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not parse border-color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 431
    goto/16 :goto_0

    .line 435
    :cond_11
    const-string/jumbo v0, "border-width"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 437
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    .line 438
    if-eqz v2, :cond_12

    .line 439
    new-instance v0, Lcom/lewish/start/htmlspanner/a/j;

    invoke-direct {v0, v2}, Lcom/lewish/start/htmlspanner/a/j;-><init>(Lcom/lewish/start/htmlspanner/style/StyleValue;)V

    goto/16 :goto_0

    .line 446
    :cond_12
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not parse border-color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 447
    goto/16 :goto_0

    .line 452
    :cond_13
    const-string/jumbo v0, "border"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 453
    invoke-static {p1}, Lcom/lewish/start/htmlspanner/a/a;->c(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$c;

    move-result-object v0

    goto/16 :goto_0

    .line 456
    :cond_14
    const-string/jumbo v0, "CSSCompiler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Don\'t understand CSS property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'. Ignoring it."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 457
    goto/16 :goto_0
.end method

.method public static a(Lcom/osbcp/cssparser/d;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/a/u;
    .locals 6

    .prologue
    .line 40
    const-string/jumbo v0, "CSSCompiler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Compiling rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/osbcp/cssparser/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/osbcp/cssparser/e;

    .line 46
    invoke-static {v0}, Lcom/lewish/start/htmlspanner/a/a;->a(Lcom/osbcp/cssparser/e;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/lewish/start/htmlspanner/style/Style;

    invoke-direct {v0}, Lcom/lewish/start/htmlspanner/style/Style;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/osbcp/cssparser/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/osbcp/cssparser/c;

    .line 53
    invoke-virtual {v0}, Lcom/osbcp/cssparser/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v0}, Lcom/osbcp/cssparser/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v5, v0}, Lcom/lewish/start/htmlspanner/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$c;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v0, v1, p1}, Lcom/lewish/start/htmlspanner/a/a$c;->a(Lcom/lewish/start/htmlspanner/style/Style;Lcom/lewish/start/htmlspanner/c;)Lcom/lewish/start/htmlspanner/style/Style;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    const-string/jumbo v0, "CSSCompiler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Compiled rule: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/osbcp/cssparser/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/lewish/start/htmlspanner/a/u;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/lewish/start/htmlspanner/a/u;-><init>(Lcom/lewish/start/htmlspanner/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/osbcp/cssparser/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/osbcp/cssparser/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lewish/start/htmlspanner/a/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/osbcp/cssparser/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v2, "\\s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 94
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 95
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/lewish/start/htmlspanner/a/a;->b(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 105
    new-instance v0, Lcom/lewish/start/htmlspanner/a/a$a;

    invoke-direct {v0, p0, v2}, Lcom/lewish/start/htmlspanner/a/a$a;-><init>(Ljava/lang/String;Lcom/lewish/start/htmlspanner/a/b;)V

    .line 112
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Lcom/lewish/start/htmlspanner/a/a$b;

    invoke-direct {v0, p0, v2}, Lcom/lewish/start/htmlspanner/a/a$b;-><init>(Ljava/lang/String;Lcom/lewish/start/htmlspanner/a/b;)V

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lcom/lewish/start/htmlspanner/a/a$d;

    invoke-direct {v0, p0, v2}, Lcom/lewish/start/htmlspanner/a/a$d;-><init>(Ljava/lang/String;Lcom/lewish/start/htmlspanner/a/b;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$c;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 492
    const-string/jumbo v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 498
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 500
    const-string/jumbo v7, "CSSParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Trying to parse "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    if-nez v2, :cond_0

    .line 504
    invoke-static {v6}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    .line 506
    if-eqz v2, :cond_0

    .line 507
    const-string/jumbo v7, "CSSParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Parsed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " as border-width"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 512
    :cond_0
    if-nez v1, :cond_1

    .line 514
    :try_start_0
    invoke-static {v6}, Lcom/lewish/start/htmlspanner/a/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 515
    const-string/jumbo v7, "CSSParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Parsed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " as border-color"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 517
    :catch_0
    move-exception v7

    .line 522
    :cond_1
    if-nez v0, :cond_2

    .line 524
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;

    move-result-object v0

    .line 525
    const-string/jumbo v7, "CSSParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Parsed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " as border-style"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 527
    :catch_1
    move-exception v7

    .line 532
    :cond_2
    const-string/jumbo v7, "CSSParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Could not make sense of border-spec "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 539
    :cond_3
    new-instance v3, Lcom/lewish/start/htmlspanner/a/k;

    invoke-direct {v3, v1, v2, v0}, Lcom/lewish/start/htmlspanner/a/k;-><init>(Ljava/lang/Integer;Lcom/lewish/start/htmlspanner/style/StyleValue;Lcom/lewish/start/htmlspanner/style/Style$BorderStyle;)V

    return-object v3
.end method

.method private static d(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a/a$c;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 563
    const-string/jumbo v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 565
    const-string/jumbo v3, ""

    .line 566
    const-string/jumbo v2, ""

    .line 567
    const-string/jumbo v1, ""

    .line 568
    const-string/jumbo v0, ""

    .line 572
    array-length v5, v4

    if-ne v5, v8, :cond_1

    .line 573
    aget-object v3, v4, v7

    .line 574
    aget-object v2, v4, v7

    .line 575
    aget-object v1, v4, v7

    .line 576
    aget-object v0, v4, v7

    .line 594
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v3

    .line 595
    invoke-static {v2}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v2

    .line 596
    invoke-static {v1}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v1

    .line 597
    invoke-static {v0}, Lcom/lewish/start/htmlspanner/style/StyleValue;->a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/style/StyleValue;

    move-result-object v0

    .line 600
    new-instance v4, Lcom/lewish/start/htmlspanner/a/l;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/lewish/start/htmlspanner/a/l;-><init>(Lcom/lewish/start/htmlspanner/style/StyleValue;Lcom/lewish/start/htmlspanner/style/StyleValue;Lcom/lewish/start/htmlspanner/style/StyleValue;Lcom/lewish/start/htmlspanner/style/StyleValue;)V

    return-object v4

    .line 577
    :cond_1
    array-length v5, v4

    if-ne v5, v9, :cond_2

    .line 578
    aget-object v2, v4, v7

    .line 579
    aget-object v3, v4, v7

    .line 580
    aget-object v1, v4, v8

    .line 581
    aget-object v0, v4, v8

    goto :goto_0

    .line 582
    :cond_2
    array-length v5, v4

    if-ne v5, v10, :cond_3

    .line 583
    aget-object v2, v4, v7

    .line 584
    aget-object v1, v4, v8

    .line 585
    aget-object v0, v4, v8

    .line 586
    aget-object v3, v4, v9

    goto :goto_0

    .line 587
    :cond_3
    array-length v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    .line 588
    aget-object v2, v4, v7

    .line 589
    aget-object v0, v4, v8

    .line 590
    aget-object v3, v4, v9

    .line 591
    aget-object v1, v4, v10

    goto :goto_0
.end method
